//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[MultiStreamObserver](../index.md)/[AuxStreamPersonChangedEvent](index.md)

# AuxStreamPersonChangedEvent

[jvm]\
class [AuxStreamPersonChangedEvent](index.md)(call: [Call](../../-call/index.md)?, auxStream: [AuxStream](../../-aux-stream/index.md)?, from: [CallMembership](../../-call-membership/index.md)?, to: [CallMembership](../../-call-membership/index.md)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](../-abstract-aux-stream-changed-event/index.md)

This will be triggered when the person represented this auxiliary stream is changed

#### Since

2.0.0

## Constructors

| | |
|---|---|
| [AuxStreamPersonChangedEvent](-aux-stream-person-changed-event.md) | [jvm]<br>fun [AuxStreamPersonChangedEvent](-aux-stream-person-changed-event.md)(call: [Call](../../-call/index.md)?, auxStream: [AuxStream](../../-aux-stream/index.md)?, from: [CallMembership](../../-call-membership/index.md)?, to: [CallMembership](../../-call-membership/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [from](from.md) | [jvm]<br>fun [from](from.md)(): [CallMembership](../../-call-membership/index.md)? |
| [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md) | [jvm]<br>open override fun [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md)(): [AuxStream](../../-aux-stream/index.md)? |
| [getCall](../../-call-observer/-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../../-call-observer/-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [to](to.md) | [jvm]<br>fun [to](to.md)(): [CallMembership](../../-call-membership/index.md)? |
| [toString](../-abstract-aux-stream-changed-event/to-string.md) | [jvm]<br>open override fun [toString](../-abstract-aux-stream-changed-event/to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../../-call-observer/-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../../-call-observer/-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
