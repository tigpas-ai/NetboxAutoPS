function Get-Netboxextrasconfigcontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/config-contexts/{id}/' -Params $Params -Body $Body
}
