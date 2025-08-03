function Set-NBextrastableconfigs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/table-configs/' -Params $Params -Body $Body
}
