function Get-NBdcimfrontports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/front-ports/' -Params $Params -Body $Body
}
