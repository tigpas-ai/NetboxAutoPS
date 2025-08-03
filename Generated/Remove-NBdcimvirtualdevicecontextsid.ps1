function Remove-NBdcimvirtualdevicecontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/virtual-device-contexts/{id}/' -Params $Params -Body $Body
}
