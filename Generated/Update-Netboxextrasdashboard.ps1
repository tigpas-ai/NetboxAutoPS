function Update-Netboxextrasdashboard {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/dashboard/' -Params $Params -Body $Body
}
