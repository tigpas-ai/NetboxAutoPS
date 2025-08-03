function Set-Netboxextrasdashboard {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/dashboard/' -Params $Params -Body $Body
}
