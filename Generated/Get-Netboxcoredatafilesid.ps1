function Get-Netboxcoredatafilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/data-files/{id}/' -Params $Params -Body $Body
}
