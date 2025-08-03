function Remove-NBdcimrearportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rear-ports/{id}/' -Params $Params -Body $Body
}
