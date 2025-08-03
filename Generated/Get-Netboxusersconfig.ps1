function Get-Netboxusersconfig {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/config/' -Params $Params -Body $Body
}
