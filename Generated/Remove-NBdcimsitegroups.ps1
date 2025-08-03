function Remove-NBdcimsitegroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/site-groups/' -Params $Params -Body $Body
}
