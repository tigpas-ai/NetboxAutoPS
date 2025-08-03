function Remove-NBdcimmodules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/modules/' -Params $Params -Body $Body
}
