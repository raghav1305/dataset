//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[SendingSharingEvent](index.md)

# SendingSharingEvent

[jvm]\
class [SendingSharingEvent](index.md)(call: [Call](../../-call/index.md), sending: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.MediaChangedEvent](../-media-changed-event/index.md)

This might be triggered when the local party started or stopped the content sharing.

#### Since

1.4.0

## Constructors

| | |
|---|---|
| [SendingSharingEvent](-sending-sharing-event.md) | [jvm]<br>fun [SendingSharingEvent](-sending-sharing-event.md)(call: [Call](../../-call/index.md), sending: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [isSending](is-sending.md) | [jvm]<br>fun [isSending](is-sending.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
