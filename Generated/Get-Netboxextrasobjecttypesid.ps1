function Get-Netboxextrasobjecttypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/object-types/{id}/' -Params $Params -Body $Body
}
