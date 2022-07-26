//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[ActiveSpeakerChangedEvent](index.md)

# ActiveSpeakerChangedEvent

[jvm]\
class [ActiveSpeakerChangedEvent](index.md)(call: [Call](../../-call/index.md), from: [CallMembership](../../-call-membership/index.md)?, to: [CallMembership](../../-call-membership/index.md)?) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.MediaChangedEvent](../-media-changed-event/index.md)

Active Speaker has changed.

#### Since

2.0.0

## Constructors

| | |
|---|---|
| [ActiveSpeakerChangedEvent](-active-speaker-changed-event.md) | [jvm]<br>fun [ActiveSpeakerChangedEvent](-active-speaker-changed-event.md)(call: [Call](../../-call/index.md), from: [CallMembership](../../-call-membership/index.md)?, to: [CallMembership](../../-call-membership/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [from](from.md) | [jvm]<br>fun [from](from.md)(): [CallMembership](../../-call-membership/index.md)? |
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [to](to.md) | [jvm]<br>fun [to](to.md)(): [CallMembership](../../-call-membership/index.md)? |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
