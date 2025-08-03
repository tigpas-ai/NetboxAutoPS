function Remove-NBdcimplatformsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/platforms/{id}/' -Params $Params -Body $Body
}
