function Remove-NBdcimmodulebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-bays/' -Params $Params -Body $Body
}
