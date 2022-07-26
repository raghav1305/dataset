//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.space](../../index.md)/[SpaceObserver](../index.md)/[SpaceCreated](index.md)

# SpaceCreated

[jvm]\
class [SpaceCreated](index.md) : [WebexEvent.Base](../../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](../-space-event/index.md)

The event when a new space was created

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getSpace](get-space.md) | [jvm]<br>fun [getSpace](get-space.md)(): [Space](../../-space/index.md)?<br>Returns the created space. |
