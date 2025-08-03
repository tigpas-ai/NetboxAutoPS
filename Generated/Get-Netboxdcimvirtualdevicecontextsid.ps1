function Get-Netboxdcimvirtualdevicecontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/virtual-device-contexts/{id}/' -Params $Params -Body $Body
}
