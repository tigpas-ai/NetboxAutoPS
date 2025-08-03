function Set-NBextrasconfigcontextsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/config-contexts/{id}/' -Params $Params -Body $Body
}
