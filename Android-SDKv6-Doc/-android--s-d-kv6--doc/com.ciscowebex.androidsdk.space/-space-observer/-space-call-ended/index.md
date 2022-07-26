//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.space](../../index.md)/[SpaceObserver](../index.md)/[SpaceCallEnded](index.md)

# SpaceCallEnded

[jvm]\
class [SpaceCallEnded](index.md) : [WebexEvent.Base](../../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](../-space-event/index.md)

The event when a space call ended.

#### Since

2.7.0

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getSpaceId](get-space-id.md) | [jvm]<br>fun [getSpaceId](get-space-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Return the space ID. |
