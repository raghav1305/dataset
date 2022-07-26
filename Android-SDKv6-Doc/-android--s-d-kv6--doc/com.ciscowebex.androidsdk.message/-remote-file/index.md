//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[RemoteFile](index.md)

# RemoteFile

[jvm]\
interface [RemoteFile](index.md)

A data type represents a remote file on the Cisco Webex.

#### Since

1.4.0

## Types

| Name | Summary |
|---|---|
| [Thumbnail](-thumbnail/index.md) | [jvm]<br>interface [Thumbnail](-thumbnail/index.md)<br>A data type represents a thumbnail file. The thumbnail typically is an image file which provides preview of the remote file without downloading. The content of the thumbnail can be downloaded via [MessageClient.downloadThumbnail](../-message-client/download-thumbnail.md). |

## Functions

| Name | Summary |
|---|---|
| [getContentIndex](get-content-index.md) | [jvm]<br>abstract fun [getContentIndex](get-content-index.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?<br>An index for the attachment file of message object |
| [getConversationId](get-conversation-id.md) | [jvm]<br>abstract fun [getConversationId](get-conversation-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>A unique identifier for conversation for the given space |
| [getDisplayName](get-display-name.md) | [jvm]<br>abstract fun [getDisplayName](get-display-name.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the display name of this remote file. |
| [getMessageId](get-message-id.md) | [jvm]<br>abstract fun [getMessageId](get-message-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>A unique identifier for the given message |
| [getMimeType](get-mime-type.md) | [jvm]<br>abstract fun [getMimeType](get-mime-type.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the MIME type of this remote file. |
| [getSize](get-size.md) | [jvm]<br>abstract fun [getSize](get-size.md)(): [Long](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-long/index.html)<br>Returns the size in bytes of this remote file. |
| [getThumbnail](get-thumbnail.md) | [jvm]<br>abstract fun [getThumbnail](get-thumbnail.md)(): [RemoteFile.Thumbnail](-thumbnail/index.md)?<br>Returns the thumbnail of this remote file. |
| [getUrl](get-url.md) | [jvm]<br>abstract fun [getUrl](get-url.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the URL string for this remote file. |
