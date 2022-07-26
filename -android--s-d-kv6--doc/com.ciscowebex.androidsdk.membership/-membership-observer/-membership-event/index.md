//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.membership](../../index.md)/[MembershipObserver](../index.md)/[MembershipEvent](index.md)

# MembershipEvent

[jvm]\
interface [MembershipEvent](index.md) : [WebexEvent](../../../com.ciscowebex.androidsdk/-webex-event/index.md)

Mark interface for all membership events.

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md) | [jvm]<br>abstract fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |

## Inheritors

| Name |
|---|
| [MembershipCreated](../-membership-created/index.md) |
| [MembershipDeleted](../-membership-deleted/index.md) |
| [MembershipUpdated](../-membership-updated/index.md) |
| [MembershipMessageSeen](../-membership-message-seen/index.md) |
