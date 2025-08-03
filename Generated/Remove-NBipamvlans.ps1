function Remove-NBipamvlans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlans/' -Params $Params -Body $Body
}
