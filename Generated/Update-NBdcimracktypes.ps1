function Update-NBdcimracktypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rack-types/' -Params $Params -Body $Body
}
