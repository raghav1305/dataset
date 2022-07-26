//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[MessageObserver](../index.md)/[MessageEvent](index.md)

# MessageEvent

[jvm]\
interface [MessageEvent](index.md) : [WebexEvent](../../../com.ciscowebex.androidsdk/-webex-event/index.md)

Marker interface for all message events.

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md) | [jvm]<br>abstract fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |

## Inheritors

| Name |
|---|
| [MessageReceived](../-message-received/index.md) |
| [MessageUpdated](../-message-updated/index.md) |
| [MessagesUpdated](../-messages-updated/index.md) |
| [MessageDeleted](../-message-deleted/index.md) |
