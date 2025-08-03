function Update-Netboxextrasscriptsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/scripts/{id}/' -Params $Params -Body $Body
}
