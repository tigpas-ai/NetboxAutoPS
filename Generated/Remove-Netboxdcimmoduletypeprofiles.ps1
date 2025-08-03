function Remove-Netboxdcimmoduletypeprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-type-profiles/' -Params $Params -Body $Body
}
