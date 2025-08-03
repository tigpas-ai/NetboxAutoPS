function Get-NBextrastableconfigs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/table-configs/' -Params $Params -Body $Body
}
