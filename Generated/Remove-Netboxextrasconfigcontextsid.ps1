function Remove-Netboxextrasconfigcontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/config-contexts/{id}/' -Params $Params -Body $Body
}
