function Get-Netboxextrasscriptsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/scripts/{id}/' -Params $Params -Body $Body
}
