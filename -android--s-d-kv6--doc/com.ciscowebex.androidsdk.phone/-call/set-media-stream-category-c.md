//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[setMediaStreamCategoryC](set-media-stream-category-c.md)

# setMediaStreamCategoryC

[jvm]\
abstract fun [setMediaStreamCategoryC](set-media-stream-category-c.md)(participantId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), quality: [MediaStreamQuality](../-media-stream-quality/index.md))

If a pinned stream for the participant with participantId already exists, update the stream with the specified params. Otherwise, add a pinned stream for this participantId.

#### Since

3.6.0

## Parameters

jvm

| | |
|---|---|
| participantId | The participant's id that needs to be pinned. |
| quality | max resolution for this stream - [MediaStreamQuality](../-media-stream-quality/index.md). |
