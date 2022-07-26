//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[MessageObserver](../index.md)/[MessagesUpdated](index.md)

# MessagesUpdated

[jvm]\
class [MessagesUpdated](index.md) : [WebexEvent.Base](../../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](../-message-event/index.md)

The event when some existing messages have been updated. actorId is the personId, present in message object

#### Since

3.5.0

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getMessages](get-messages.md) | [jvm]<br>fun [getMessages](get-messages.md)(): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Message](../../-message/index.md)&gt;<br>Return the updated messages |
