function Update-Netboxextrasimageattachments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/image-attachments/' -Params $Params -Body $Body
}
