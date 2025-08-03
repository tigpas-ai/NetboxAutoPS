function Get-NBdcimrearportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rear-ports/{id}/' -Params $Params -Body $Body
}
