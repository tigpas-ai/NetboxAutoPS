function New-NBcircuitsproviders {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'circuits/providers/' -Params $Params -Body $Body
}
