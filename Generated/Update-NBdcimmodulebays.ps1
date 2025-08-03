function Update-NBdcimmodulebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-bays/' -Params $Params -Body $Body
}
