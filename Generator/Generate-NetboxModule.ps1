param (
    [string]$OpenApiUrl = "$env:NETBOX_API_URL/api/schema/",
    [string]$OutputPath = "../Generated"
    [switch]$ForceClean
)

# Create output folder if it doesn't exist
if (-not (Test-Path $OutputPath)) {
    New-Item -ItemType Directory -Path $OutputPath | Out-Null
} elseif ($ForceClean ) {
    Write-Host "Cleaning output folder: $OutputPath" -ForegroundColor Yellow
    Get-ChildItem -Path $OutputPath -Recurse -File | Remove-Item -Force
}

Write-Host "Loading OpenAPI specification from $OpenApiUrl..." -ForegroundColor Cyan

# Load OpenAPI spec
$headers = @{ Accept = 'application/vnd.oai.openapi+json' }
$spec = Invoke-RestMethod -Uri $OpenApiUrl -Headers $headers -UseBasicParsing
$paths = $spec.paths

foreach ($endpointProp in $paths.PSObject.Properties) {
    $endpoint = $endpointProp.Name
    $methods = $endpointProp.Value.PSObject.Properties

    foreach ($method in $methods) {
        $httpMethod = $method.Name.ToUpper()
        $functionPrefix = switch ($httpMethod) {
            "GET"    { "Get-Netbox" }
            "POST"   { "New-Netbox" }
            "PUT"    { "Set-Netbox" }
            "PATCH"  { "Update-Netbox" }
            "DELETE" { "Remove-Netbox" }
            default  { "Invoke-Netbox" }
        }

        $resourceName = ($endpoint -replace '^/api/', '') -replace '/$', '' -replace '/', '_'
        $functionName = $functionPrefix + ($resourceName -replace '[^a-zA-Z0-9]', '')
        $apiPath = $endpoint.TrimStart("/api/")

        # Build function body as Here-String
        $functionCode = @"
function $functionName {
    param (
        [hashtable]`$Params = @{},
        [hashtable]`$Body = @{}
    )

    return Invoke-NBApiCall -Method '$httpMethod' -Endpoint '$apiPath' -Params `$Params -Body `$Body
}
"@

        # Save to file
        $filePath = Join-Path $OutputPath "$functionName.ps1"
        $functionCode | Set-Content -Path $filePath -Encoding UTF8

        Write-Host "[OK] Generated: $functionName" -ForegroundColor Green
    }
}