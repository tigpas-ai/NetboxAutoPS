function Get-NBdcimrackrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-roles/{id}/' -Params $Params -Body $Body
}
