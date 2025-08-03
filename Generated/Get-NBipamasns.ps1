function Get-NBipamasns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/asns/' -Params $Params -Body $Body
}
