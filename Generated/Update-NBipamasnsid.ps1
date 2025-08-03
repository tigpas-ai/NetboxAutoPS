function Update-NBipamasnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/asns/{id}/' -Params $Params -Body $Body
}
