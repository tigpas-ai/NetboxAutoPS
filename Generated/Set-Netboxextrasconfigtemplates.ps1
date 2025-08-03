function Set-Netboxextrasconfigtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/config-templates/' -Params $Params -Body $Body
}
