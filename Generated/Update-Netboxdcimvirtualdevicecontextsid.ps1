function Update-Netboxdcimvirtualdevicecontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/virtual-device-contexts/{id}/' -Params $Params -Body $Body
}
