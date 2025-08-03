function Get-Netboxextrasconfigtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/config-templates/' -Params $Params -Body $Body
}
