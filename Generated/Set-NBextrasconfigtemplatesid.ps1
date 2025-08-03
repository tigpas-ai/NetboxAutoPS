function Set-NBextrasconfigtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/config-templates/{id}/' -Params $Params -Body $Body
}
