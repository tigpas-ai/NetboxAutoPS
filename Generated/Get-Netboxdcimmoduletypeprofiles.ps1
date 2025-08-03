function Get-Netboxdcimmoduletypeprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-type-profiles/' -Params $Params -Body $Body
}
