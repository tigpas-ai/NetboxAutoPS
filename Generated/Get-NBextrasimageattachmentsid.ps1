function Get-NBextrasimageattachmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/image-attachments/{id}/' -Params $Params -Body $Body
}
