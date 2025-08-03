function Get-NBdcimconsoleportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-ports/{id}/' -Params $Params -Body $Body
}
