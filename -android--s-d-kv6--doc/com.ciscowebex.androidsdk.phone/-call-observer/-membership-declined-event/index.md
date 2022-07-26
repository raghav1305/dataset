//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[MembershipDeclinedEvent](index.md)

# MembershipDeclinedEvent

[jvm]\
class [MembershipDeclinedEvent](index.md)(call: [Call](../../-call/index.md), membership: [CallMembership](../../-call-membership/index.md)) : [CallObserver.AbstractCallMembershipChangedEvent](../-abstract-call-membership-changed-event/index.md)

This might be triggered when the person in the membership declined this call.

#### Since

1.3.0

## Constructors

| | |
|---|---|
| [MembershipDeclinedEvent](-membership-declined-event.md) | [jvm]<br>fun [MembershipDeclinedEvent](-membership-declined-event.md)(call: [Call](../../-call/index.md), membership: [CallMembership](../../-call-membership/index.md)) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [getCallMembership](../-abstract-call-membership-changed-event/get-call-membership.md) | [jvm]<br>open override fun [getCallMembership](../-abstract-call-membership-changed-event/get-call-membership.md)(): [CallMembership](../../-call-membership/index.md)? |
| [toString](../-abstract-call-membership-changed-event/to-string.md) | [jvm]<br>open override fun [toString](../-abstract-call-membership-changed-event/to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
