function Remove-NBcircuitsproviders {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/providers/' -Params $Params -Body $Body
}
