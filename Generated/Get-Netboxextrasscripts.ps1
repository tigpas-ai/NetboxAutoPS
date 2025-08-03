function Get-Netboxextrasscripts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/scripts/' -Params $Params -Body $Body
}
