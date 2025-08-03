function Get-NBcorejobsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/jobs/{id}/' -Params $Params -Body $Body
}
