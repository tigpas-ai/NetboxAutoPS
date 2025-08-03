param (
    [string]$OpenApiUrl = "$env:NETBOX_API_URL/api/schema/",
    [string]$OutputPath = "../Generated"
)

# Create output folder if it doesn't exist
if (-not (Test-Path $OutputPath)) {
    New-Item -ItemType Directory -Path $OutputPath | Out-Null
}

Write-Host "Loading OpenAPI specification from $OpenApiUrl..." -ForegroundColor Cyan

# Load OpenAPI spec
$headers = @{ Accept = 'application/vnd.oai.openapi+json' }
$spec = Invoke-RestMethod -Uri $OpenApiUrl -Headers $headers -UseBasicParsing
$paths = $spec.paths

foreach ($endpointProp in $paths.PSObject.Properties) {
    $endpoint = $endpointProp.Name
    $methods = $endpointProp.Value.PSObject.Properties
    Write-Host "DEBUG: ENDPOINT"

    foreach ($method in $methods) {
        Write-Host "DEBUG: METHOD"
        $httpMethod = $method.Name.ToUpper()
        $functionPrefix = switch ($httpMethod) {
            "GET"    { "Get-NB" }
            "POST"   { "New-NB" }
            "PUT"    { "Set-NB" }
            "PATCH"  { "Update-NB" }
            "DELETE" { "Remove-NB" }
            default  { "Invoke-NB" }
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