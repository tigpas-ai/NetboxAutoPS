function New-NBdcimmodulebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/module-bay-templates/' -Params $Params -Body $Body
}
