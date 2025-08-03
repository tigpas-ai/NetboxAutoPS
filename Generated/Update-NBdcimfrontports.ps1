function Update-NBdcimfrontports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/front-ports/' -Params $Params -Body $Body
}
