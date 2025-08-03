function Update-NBdcimconsoleportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-ports/{id}/' -Params $Params -Body $Body
}
