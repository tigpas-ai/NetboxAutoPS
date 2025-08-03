function Remove-Netboxextrastableconfigs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/table-configs/' -Params $Params -Body $Body
}
