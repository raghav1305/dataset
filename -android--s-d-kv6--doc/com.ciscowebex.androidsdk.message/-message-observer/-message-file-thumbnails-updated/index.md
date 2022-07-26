//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[MessageObserver](../index.md)/[MessageFileThumbnailsUpdated](index.md)

# MessageFileThumbnailsUpdated

[jvm]\
class [MessageFileThumbnailsUpdated](index.md) : [MessageObserver.MessageUpdated](../-message-updated/index.md)

The thumbnails of the attached files in message has been updated.

#### Since

2.6.0

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getFiles](get-files.md) | [jvm]<br>fun [getFiles](get-files.md)(): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[RemoteFile](../../-remote-file/index.md)&gt;?<br>Return the updated file(s) list. |
| [getMessageId](../-message-updated/get-message-id.md) | [jvm]<br>fun [getMessageId](../-message-updated/get-message-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Return id of the updated message. |
