//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[ReceivingVideo](index.md)

# ReceivingVideo

[jvm]\
class [ReceivingVideo](index.md)(call: [Call](../../-call/index.md), receiving: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.MediaChangedEvent](../-media-changed-event/index.md)

This might be triggered when the local party muted or unmuted the video.

#### Since

0.1

## Constructors

| | |
|---|---|
| [ReceivingVideo](-receiving-video.md) | [jvm]<br>fun [ReceivingVideo](-receiving-video.md)(call: [Call](../../-call/index.md), receiving: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [isReceiving](is-receiving.md) | [jvm]<br>fun [isReceiving](is-receiving.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
