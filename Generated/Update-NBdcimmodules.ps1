function Update-NBdcimmodules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/modules/' -Params $Params -Body $Body
}
