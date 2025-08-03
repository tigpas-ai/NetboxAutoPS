function New-Netboxextrastableconfigs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/table-configs/' -Params $Params -Body $Body
}
