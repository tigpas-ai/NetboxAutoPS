function Get-NBdcimcablesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/cables/{id}/' -Params $Params -Body $Body
}
