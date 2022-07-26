//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk](../../index.md)/[WebexEvent](../index.md)/[Base](index.md)

# Base

[jvm]\
abstract class [Base](index.md) : [WebexEvent](../index.md)

Base class for all Webex events.

## Functions

| Name | Summary |
|---|---|
| [getActorId](get-actor-id.md) | [jvm]<br>open override fun [getActorId](get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |

## Inheritors

| Name |
|---|
| [MembershipCreated](../../../com.ciscowebex.androidsdk.membership/-membership-observer/-membership-created/index.md) |
| [MembershipDeleted](../../../com.ciscowebex.androidsdk.membership/-membership-observer/-membership-deleted/index.md) |
| [MembershipUpdated](../../../com.ciscowebex.androidsdk.membership/-membership-observer/-membership-updated/index.md) |
| [MembershipMessageSeen](../../../com.ciscowebex.androidsdk.membership/-membership-observer/-membership-message-seen/index.md) |
| [MessageReceived](../../../com.ciscowebex.androidsdk.message/-message-observer/-message-received/index.md) |
| [MessageUpdated](../../../com.ciscowebex.androidsdk.message/-message-observer/-message-updated/index.md) |
| [MessagesUpdated](../../../com.ciscowebex.androidsdk.message/-message-observer/-messages-updated/index.md) |
| [MessageDeleted](../../../com.ciscowebex.androidsdk.message/-message-observer/-message-deleted/index.md) |
| [SpaceCreated](../../../com.ciscowebex.androidsdk.space/-space-observer/-space-created/index.md) |
| [SpaceUpdated](../../../com.ciscowebex.androidsdk.space/-space-observer/-space-updated/index.md) |
| [SpaceCallStarted](../../../com.ciscowebex.androidsdk.space/-space-observer/-space-call-started/index.md) |
| [SpaceCallEnded](../../../com.ciscowebex.androidsdk.space/-space-observer/-space-call-ended/index.md) |
