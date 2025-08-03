function Set-NBdcimmodulebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-bay-templates/{id}/' -Params $Params -Body $Body
}
