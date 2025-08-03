function Remove-NBextrastagsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/tags/{id}/' -Params $Params -Body $Body
}
