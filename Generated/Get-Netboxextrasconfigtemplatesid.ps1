function Get-Netboxextrasconfigtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/config-templates/{id}/' -Params $Params -Body $Body
}
