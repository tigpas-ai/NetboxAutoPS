function Update-Netboxextrasimageattachmentsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/image-attachments/{id}/' -Params $Params -Body $Body
}
