function Get-NBextrasobjecttypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/object-types/' -Params $Params -Body $Body
}
