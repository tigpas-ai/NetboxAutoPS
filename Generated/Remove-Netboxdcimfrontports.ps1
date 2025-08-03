function Remove-Netboxdcimfrontports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/front-ports/' -Params $Params -Body $Body
}
