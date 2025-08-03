function New-NBextrasimageattachments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/image-attachments/' -Params $Params -Body $Body
}
