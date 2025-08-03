function Get-NBdcimrearportsidpaths {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rear-ports/{id}/paths/' -Params $Params -Body $Body
}
