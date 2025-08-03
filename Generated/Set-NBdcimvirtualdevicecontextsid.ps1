function Set-NBdcimvirtualdevicecontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/virtual-device-contexts/{id}/' -Params $Params -Body $Body
}
