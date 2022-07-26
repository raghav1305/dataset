//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[WebexEvent](index.md)/[getActorId](get-actor-id.md)

# getActorId

[jvm]\
abstract fun [getActorId](get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?

Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space.

#### Return

The identifier of the user that caused the event to be sent.
