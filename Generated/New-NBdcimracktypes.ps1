function New-NBdcimracktypes {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/rack-types/' -Params $Params -Body $Body
}
