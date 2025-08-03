function Set-Netboxextrasscriptsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/scripts/{id}/' -Params $Params -Body $Body
}
