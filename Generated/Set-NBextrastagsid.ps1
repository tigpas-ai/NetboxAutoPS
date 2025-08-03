function Set-NBextrastagsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/tags/{id}/' -Params $Params -Body $Body
}
