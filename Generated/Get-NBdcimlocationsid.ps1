function Get-NBdcimlocationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/locations/{id}/' -Params $Params -Body $Body
}
