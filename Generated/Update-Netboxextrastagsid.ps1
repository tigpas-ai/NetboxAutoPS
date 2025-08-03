function Update-Netboxextrastagsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/tags/{id}/' -Params $Params -Body $Body
}
