//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[MessageObserver](../index.md)/[MessageUpdated](index.md)

# MessageUpdated

[jvm]\
abstract class [MessageUpdated](index.md) : [WebexEvent.Base](../../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](../-message-event/index.md)

The event when an existing message has been updated.

#### Since

2.6.0

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getMessageId](get-message-id.md) | [jvm]<br>fun [getMessageId](get-message-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Return id of the updated message. |

## Inheritors

| Name |
|---|
| [MessageFileThumbnailsUpdated](../-message-file-thumbnails-updated/index.md) |
| [MessageEdited](../-message-edited/index.md) |
