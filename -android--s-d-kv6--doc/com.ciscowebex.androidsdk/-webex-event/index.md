//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[WebexEvent](index.md)

# WebexEvent

[jvm]\
interface [WebexEvent](index.md)

Interface for all Webex events.

#### Since

2.3.0

## Types

| Name | Summary |
|---|---|
| [Base](-base/index.md) | [jvm]<br>abstract class [Base](-base/index.md) : [WebexEvent](index.md)<br>Base class for all Webex events. |

## Functions

| Name | Summary |
|---|---|
| [getActorId](get-actor-id.md) | [jvm]<br>abstract fun [getActorId](get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |

## Inheritors

| Name |
|---|
| [Base](-base/index.md) |
| [MembershipEvent](../../com.ciscowebex.androidsdk.membership/-membership-observer/-membership-event/index.md) |
| [MessageEvent](../../com.ciscowebex.androidsdk.message/-message-observer/-message-event/index.md) |
| [SpaceEvent](../../com.ciscowebex.androidsdk.space/-space-observer/-space-event/index.md) |
