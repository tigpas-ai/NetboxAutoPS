function Update-Netboxextrastableconfigs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/table-configs/' -Params $Params -Body $Body
}
