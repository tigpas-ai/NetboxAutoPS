function Get-Netboxdcimrearports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rear-ports/' -Params $Params -Body $Body
}
