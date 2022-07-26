//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[AbstractCallMembershipChangedEvent](index.md)

# AbstractCallMembershipChangedEvent

[jvm]\
abstract class [AbstractCallMembershipChangedEvent](index.md)(call: [Call](../../-call/index.md), membership: [CallMembership](../../-call-membership/index.md)) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.CallMembershipChangedEvent](../-call-membership-changed-event/index.md)

Base class for the event of a CallMembershipEvent

#### Since

1.3.0

## Constructors

| | |
|---|---|
| [AbstractCallMembershipChangedEvent](-abstract-call-membership-changed-event.md) | [jvm]<br>fun [AbstractCallMembershipChangedEvent](-abstract-call-membership-changed-event.md)(call: [Call](../../-call/index.md), membership: [CallMembership](../../-call-membership/index.md)) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [getCallMembership](get-call-membership.md) | [jvm]<br>open override fun [getCallMembership](get-call-membership.md)(): [CallMembership](../../-call-membership/index.md)? |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |

## Inheritors

| Name |
|---|
| [MembershipJoinedEvent](../-membership-joined-event/index.md) |
| [MembershipLeftEvent](../-membership-left-event/index.md) |
| [MembershipDeclinedEvent](../-membership-declined-event/index.md) |
| [MembershipSendingVideoEvent](../-membership-sending-video-event/index.md) |
| [MembershipSendingAudioEvent](../-membership-sending-audio-event/index.md) |
| [MembershipSendingSharingEvent](../-membership-sending-sharing-event/index.md) |
| [MembershipWaitingEvent](../-membership-waiting-event/index.md) |
| [MembershipAudioMutedControlledEvent](../-membership-audio-muted-controlled-event/index.md) |
