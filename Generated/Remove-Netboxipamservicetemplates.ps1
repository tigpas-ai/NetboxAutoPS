function Remove-Netboxipamservicetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/service-templates/' -Params $Params -Body $Body
}
