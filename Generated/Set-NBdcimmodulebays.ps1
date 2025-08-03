function Set-NBdcimmodulebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-bays/' -Params $Params -Body $Body
}
