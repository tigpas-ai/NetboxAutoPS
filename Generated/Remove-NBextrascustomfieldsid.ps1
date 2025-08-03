function Remove-NBextrascustomfieldsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/custom-fields/{id}/' -Params $Params -Body $Body
}
