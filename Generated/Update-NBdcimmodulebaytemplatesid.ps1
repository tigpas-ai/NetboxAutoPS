function Update-NBdcimmodulebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-bay-templates/{id}/' -Params $Params -Body $Body
}
