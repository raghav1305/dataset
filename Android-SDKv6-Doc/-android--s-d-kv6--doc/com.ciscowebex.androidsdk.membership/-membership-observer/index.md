//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipObserver](index.md)

# MembershipObserver

[jvm]\
interface [MembershipObserver](index.md)

Callback to receive the events from a [MembershipClient](../-membership-client/index.md).

#### Since

2.3.0

## Types

| Name | Summary |
|---|---|
| [MembershipCreated](-membership-created/index.md) | [jvm]<br>class [MembershipCreated](-membership-created/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MembershipObserver.MembershipEvent](-membership-event/index.md)<br>The event when a user is added to a space. |
| [MembershipDeleted](-membership-deleted/index.md) | [jvm]<br>class [MembershipDeleted](-membership-deleted/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MembershipObserver.MembershipEvent](-membership-event/index.md)<br>The event when a user is removed from a space. |
| [MembershipEvent](-membership-event/index.md) | [jvm]<br>interface [MembershipEvent](-membership-event/index.md) : [WebexEvent](../../com.ciscowebex.androidsdk/-webex-event/index.md)<br>Mark interface for all membership events. |
| [MembershipMessageSeen](-membership-message-seen/index.md) | [jvm]<br>class [MembershipMessageSeen](-membership-message-seen/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MembershipObserver.MembershipEvent](-membership-event/index.md)<br>The event when a membership has sent a read receipt |
| [MembershipUpdated](-membership-updated/index.md) | [jvm]<br>class [MembershipUpdated](-membership-updated/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MembershipObserver.MembershipEvent](-membership-event/index.md)<br>The event when a membership's properties changed. |

## Functions

| Name | Summary |
|---|---|
| [onEvent](on-event.md) | [jvm]<br>abstract fun [onEvent](on-event.md)(event: [MembershipObserver.MembershipEvent](-membership-event/index.md)?)<br>Invoked when there is a new [MembershipEvent](-membership-event/index.md). |
