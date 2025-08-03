function Set-Netboxextrasimageattachmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/image-attachments/{id}/' -Params $Params -Body $Body
}
