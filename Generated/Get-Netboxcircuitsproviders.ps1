function Get-Netboxcircuitsproviders {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'circuits/providers/' -Params $Params -Body $Body
}
