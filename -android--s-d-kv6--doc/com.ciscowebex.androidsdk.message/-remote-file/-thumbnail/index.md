//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[RemoteFile](../index.md)/[Thumbnail](index.md)

# Thumbnail

[jvm]\
interface [Thumbnail](index.md)

A data type represents a thumbnail file. The thumbnail typically is an image file which provides preview of the remote file without downloading. The content of the thumbnail can be downloaded via [MessageClient.downloadThumbnail](../../-message-client/download-thumbnail.md).

#### Since

1.4.0

## Functions

| Name | Summary |
|---|---|
| [getHeight](get-height.md) | [jvm]<br>abstract fun [getHeight](get-height.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)<br>Returns the height of the thumbnail. |
| [getMimeType](get-mime-type.md) | [jvm]<br>abstract fun [getMimeType](get-mime-type.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the MIME type of the thumbnail. |
| [getUrl](get-url.md) | [jvm]<br>abstract fun [getUrl](get-url.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the thumbnail url of this remote file. |
| [getWidth](get-width.md) | [jvm]<br>abstract fun [getWidth](get-width.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)<br>Returns the width of the thumbnail. |
