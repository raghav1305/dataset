//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.membership](../../index.md)/[MembershipObserver](../index.md)/[MembershipUpdated](index.md)

# MembershipUpdated

[jvm]\
class [MembershipUpdated](index.md) : [WebexEvent.Base](../../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MembershipObserver.MembershipEvent](../-membership-event/index.md)

The event when a membership's properties changed.

## Functions

| Name | Summary |
|---|---|
| [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md) | [jvm]<br>open override fun [getActorId](../../../com.ciscowebex.androidsdk/-webex-event/-base/get-actor-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the user that caused the event to be sent. For example, for a messsage received event, the author of the message will be the actor. For a membership deleted event, the actor is the person who removed the user from space. |
| [getMembership](get-membership.md) | [jvm]<br>fun [getMembership](get-membership.md)(): [Membership](../../-membership/index.md)?<br>Returns the created membership. |
