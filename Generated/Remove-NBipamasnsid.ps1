function Remove-NBipamasnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/asns/{id}/' -Params $Params -Body $Body
}
