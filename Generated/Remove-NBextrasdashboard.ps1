function Remove-NBextrasdashboard {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/dashboard/' -Params $Params -Body $Body
}
