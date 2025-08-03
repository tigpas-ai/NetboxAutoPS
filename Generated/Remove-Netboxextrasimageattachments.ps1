function Remove-Netboxextrasimageattachments {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/image-attachments/' -Params $Params -Body $Body
}
