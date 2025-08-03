function Get-Netboxcoreobjectchangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/object-changes/{id}/' -Params $Params -Body $Body
}
