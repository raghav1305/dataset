//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.space](../../index.md)/[SpaceObserver](../index.md)/[SpaceEvent](index.md)

# SpaceEvent

[jvm]\
interface [SpaceEvent](index.md) : [WebexEvent](../../../com.ciscowebex.androidsdk/-webex-event/index.md)

Marker interface for all space events.

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md) | [jvm]<br>abstract fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |

## Inheritors

| Name |
|---|
| [SpaceCreated](../-space-created/index.md) |
| [SpaceUpdated](../-space-updated/index.md) |
| [SpaceCallStarted](../-space-call-started/index.md) |
| [SpaceCallEnded](../-space-call-ended/index.md) |
