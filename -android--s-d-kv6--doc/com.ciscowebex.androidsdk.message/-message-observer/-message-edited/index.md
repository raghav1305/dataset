//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[MessageObserver](../index.md)/[MessageEdited](index.md)

# MessageEdited

[jvm]\
class [MessageEdited](index.md) : [MessageObserver.MessageUpdated](../-message-updated/index.md)

The message has been edited. Developer could call {@link Message#update(MessageEdited)} to update original message.

#### Since

2.8.0

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getMessage](get-message.md) | [jvm]<br>fun [getMessage](get-message.md)(): [Message](../../-message/index.md)?<br>Returns the message edited. |
| [getMessageId](../-message-updated/get-message-id.md) | [jvm]<br>fun [getMessageId](../-message-updated/get-message-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Return id of the updated message. |
