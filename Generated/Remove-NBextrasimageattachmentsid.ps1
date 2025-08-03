function Remove-NBextrasimageattachmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/image-attachments/{id}/' -Params $Params -Body $Body
}
