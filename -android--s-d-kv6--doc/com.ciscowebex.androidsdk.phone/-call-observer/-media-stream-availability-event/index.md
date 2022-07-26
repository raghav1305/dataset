//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[MediaStreamAvailabilityEvent](index.md)

# MediaStreamAvailabilityEvent

[jvm]\
class [MediaStreamAvailabilityEvent](index.md)(call: [Call](../../-call/index.md), available: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), stream: [MediaStream](../../-media-stream/index.md)?) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.MediaChangedEvent](../-media-changed-event/index.md)

This will be triggered when the media stream is available or unavailable. Media Stream available - as the participant joins the meeting. Media Stream unavailable - as the participant leaves the meeting.

#### Since

3.5.0

## Constructors

| | |
|---|---|
| [MediaStreamAvailabilityEvent](-media-stream-availability-event.md) | [jvm]<br>fun [MediaStreamAvailabilityEvent](-media-stream-availability-event.md)(call: [Call](../../-call/index.md), available: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), stream: [MediaStream](../../-media-stream/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [getStream](get-stream.md) | [jvm]<br>fun [getStream](get-stream.md)(): [MediaStream](../../-media-stream/index.md)? |
| [isAvailable](is-available.md) | [jvm]<br>fun [isAvailable](is-available.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
