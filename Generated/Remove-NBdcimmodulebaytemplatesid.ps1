function Remove-NBdcimmodulebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-bay-templates/{id}/' -Params $Params -Body $Body
}
