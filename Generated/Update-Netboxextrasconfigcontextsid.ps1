function Update-Netboxextrasconfigcontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/config-contexts/{id}/' -Params $Params -Body $Body
}
