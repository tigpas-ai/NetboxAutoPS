function Get-Netboxdcimconnecteddevice {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/connected-device/' -Params $Params -Body $Body
}
