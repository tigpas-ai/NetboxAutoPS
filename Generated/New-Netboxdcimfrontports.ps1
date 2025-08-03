function New-Netboxdcimfrontports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/front-ports/' -Params $Params -Body $Body
}
