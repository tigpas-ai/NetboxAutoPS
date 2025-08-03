function Remove-NBdcimrackrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rack-roles/{id}/' -Params $Params -Body $Body
}
