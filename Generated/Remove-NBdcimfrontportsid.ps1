function Remove-NBdcimfrontportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/front-ports/{id}/' -Params $Params -Body $Body
}
