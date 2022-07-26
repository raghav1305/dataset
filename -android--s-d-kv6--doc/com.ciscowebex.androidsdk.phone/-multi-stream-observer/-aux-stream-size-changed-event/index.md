//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[MultiStreamObserver](../index.md)/[AuxStreamSizeChangedEvent](index.md)

# AuxStreamSizeChangedEvent

[jvm]\
class [AuxStreamSizeChangedEvent](index.md)(call: [Call](../../-call/index.md)?, auxStream: [AuxStream](../../-aux-stream/index.md)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](../-abstract-aux-stream-changed-event/index.md)

This will be triggered when the auxiliary stream view size is changed, and client can get the detail from the property

#### Since

2.0.0

## See also

jvm

| | |
|---|---|
| [com.ciscowebex.androidsdk.phone.AuxStream](../../-aux-stream/get-size.md) |  |

## Constructors

| | |
|---|---|
| [AuxStreamSizeChangedEvent](-aux-stream-size-changed-event.md) | [jvm]<br>fun [AuxStreamSizeChangedEvent](-aux-stream-size-changed-event.md)(call: [Call](../../-call/index.md)?, auxStream: [AuxStream](../../-aux-stream/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md) | [jvm]<br>open override fun [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md)(): [AuxStream](../../-aux-stream/index.md)? |
| [getCall](../../-call-observer/-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../../-call-observer/-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [toString](../-abstract-aux-stream-changed-event/to-string.md) | [jvm]<br>open override fun [toString](../-abstract-aux-stream-changed-event/to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../../-call-observer/-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../../-call-observer/-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
