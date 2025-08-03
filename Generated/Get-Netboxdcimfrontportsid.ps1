function Get-Netboxdcimfrontportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/front-ports/{id}/' -Params $Params -Body $Body
}
