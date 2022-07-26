//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[setMediaStreamCategoryA](set-media-stream-category-a.md)

# setMediaStreamCategoryA

[jvm]\
abstract fun [setMediaStreamCategoryA](set-media-stream-category-a.md)(duplicate: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), quality: [MediaStreamQuality](../-media-stream-quality/index.md))

Add the Active Speaker stream with the specified params if it does not already exist. Otherwise, update the Active Speaker stream with the specified parameters.

Category-A will contain only 1 stream and it will always be an active speaker stream.

#### Since

3.5.0

## Parameters

jvm

| | |
|---|---|
| duplicate | if true, the same active speaker will also be included in Category-B streams. |
| quality | max resolution for this stream - [MediaStreamQuality](../-media-stream-quality/index.md). |
