function Get-Netboxcorebackgroundqueuesname {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/background-queues/{name}/' -Params $Params -Body $Body
}
