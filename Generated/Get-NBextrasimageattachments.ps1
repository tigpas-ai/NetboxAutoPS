function Get-NBextrasimageattachments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/image-attachments/' -Params $Params -Body $Body
}
