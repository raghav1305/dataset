//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[MultiStreamObserver](../index.md)/[AbstractAuxStreamChangedEvent](index.md)

# AbstractAuxStreamChangedEvent

[jvm]\
abstract class [AbstractAuxStreamChangedEvent](index.md) : [CallObserver.AbstractCallEvent](../../-call-observer/-abstract-call-event/index.md), [MultiStreamObserver.AuxStreamChangedEvent](../-aux-stream-changed-event/index.md)

Base class for the event of an AuxStreamChangedEvent

#### Since

2.0.0

## Functions

| Name | Summary |
|---|---|
| [getAuxStream](get-aux-stream.md) | [jvm]<br>open override fun [getAuxStream](get-aux-stream.md)(): [AuxStream](../../-aux-stream/index.md)? |
| [getCall](../../-call-observer/-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../../-call-observer/-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../../-call-observer/-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../../-call-observer/-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |

## Inheritors

| Name |
|---|
| [AuxStreamOpenedEvent](../-aux-stream-opened-event/index.md) |
| [AuxStreamClosedEvent](../-aux-stream-closed-event/index.md) |
| [AuxStreamPersonChangedEvent](../-aux-stream-person-changed-event/index.md) |
| [AuxStreamSizeChangedEvent](../-aux-stream-size-changed-event/index.md) |
| [AuxStreamSendingVideoEvent](../-aux-stream-sending-video-event/index.md) |
