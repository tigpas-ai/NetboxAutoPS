function Remove-Netboxextrasconfigtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/config-templates/{id}/' -Params $Params -Body $Body
}
