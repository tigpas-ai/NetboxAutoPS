function Remove-NBextrasscriptsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/scripts/{id}/' -Params $Params -Body $Body
}
