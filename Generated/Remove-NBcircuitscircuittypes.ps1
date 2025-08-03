function Remove-NBcircuitscircuittypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'circuits/circuit-types/' -Params $Params -Body $Body
}
