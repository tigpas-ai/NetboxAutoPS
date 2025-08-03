function Remove-NBdcimmodulebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-bay-templates/' -Params $Params -Body $Body
}
