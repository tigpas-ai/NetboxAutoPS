function Update-NBipamrirs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/rirs/' -Params $Params -Body $Body
}
