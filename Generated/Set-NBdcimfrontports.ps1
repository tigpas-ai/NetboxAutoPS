function Set-NBdcimfrontports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/front-ports/' -Params $Params -Body $Body
}
