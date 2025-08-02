param (
    [string]$OpenApiUrl = "https://netbox.example.com/api/docs/?format=openapi",
    [string]$OutputPath = "../Generated"
)

Write-Host "📥 Laden der OpenAPI-Spezifikation..." -ForegroundColor Cyan
$spec = Invoke-RestMethod -Uri $OpenApiUrl

$paths = $spec.paths

foreach ($endpoint in $paths.Keys) {
    $methods = $paths[$endpoint].psobject.Properties

    foreach ($method in $methods) {
        $httpMethod = $method.Name.ToUpper()
        $operation = $method.Value

        $operationId = $operation.operationId
        if (-not $operationId) {
            $operationId = ($httpMethod + $endpoint -replace '[^a-zA-Z0-9]', '_')
        }

        $functionName = switch ($httpMethod) {
            "GET"    { "Get-NB" }
            "POST"   { "New-NB" }
            "PUT"    { "Set-NB" }
            "PATCH"  { "Update-NB" }
            "DELETE" { "Remove-NB" }
            default  { "Invoke-NB" }
        }

        $resourceName = ($endpoint -replace '^/api/', '') -replace '/$', '' -replace '/', '_'
        $functionName += ($resourceName -replace '[^a-zA-Z0-9]', '')

        $scriptContent = @"
function $functionName {
    param (
        [hashtable]`$Params = @{},
        [hashtable]`$Body = @{}
    )

    return Invoke-NBApiCall -Method '$httpMethod' -Endpoint '$($endpoint.TrimStart("/api/"))' -Params `$Params -Body `$Body
}
"@

        $filePath = Join-Path $OutputPath "$functionName.ps1"
        $scriptContent | Out-File -FilePath $filePath -Encoding UTF8
        Write-Host "✅ Generiert: $functionName" -ForegroundColor Green
    }
}