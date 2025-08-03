function Get-NBdcimfrontportsidpaths {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/front-ports/{id}/paths/' -Params $Params -Body $Body
}
