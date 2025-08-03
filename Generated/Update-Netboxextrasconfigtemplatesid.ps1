function Update-Netboxextrasconfigtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/config-templates/{id}/' -Params $Params -Body $Body
}
