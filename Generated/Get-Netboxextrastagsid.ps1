function Get-Netboxextrastagsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/tags/{id}/' -Params $Params -Body $Body
}
