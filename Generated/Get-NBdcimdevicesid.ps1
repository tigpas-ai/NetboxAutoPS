function Get-NBdcimdevicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/devices/{id}/' -Params $Params -Body $Body
}
