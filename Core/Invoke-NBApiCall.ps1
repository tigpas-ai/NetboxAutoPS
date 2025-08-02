function Invoke-NBApiCall {
    param (
        [Parameter(Mandatory)] [string]$Method,
        [Parameter(Mandatory)] [string]$Endpoint,
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    $baseUri = $env:NETBOX_API_URL
    if (-not $baseUri) {
        throw "NETBOX_API_URL Umgebungsvariable ist nicht gesetzt."
    }

    $uri = "$baseUri/api/$Endpoint"

    if ($Params.Count -gt 0) {
        $query = ($Params.GetEnumerator() | ForEach-Object { "$($_.Key)=$($_.Value)" }) -join '&'
        $uri += "?$query"
    }

    $headers = @{
        "Authorization" = "Token $env:NETBOX_API_TOKEN"
        "Accept"        = "application/json"
        "Content-Type"  = "application/json"
    }

    $invokeParams = @{
        Uri     = $uri
        Method  = $Method
        Headers = $headers
    }

    if ($Body.Count -gt 0) {
        $invokeParams.Body = ($Body | ConvertTo-Json -Depth 10)
    }

    try {
        return Invoke-RestMethod @invokeParams
    } catch {
        Write-Error "❌ API-Fehler: $($_.Exception.Message)"
        throw
    }
}