//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[setMediaStreamsCategoryB](set-media-streams-category-b.md)

# setMediaStreamsCategoryB

[jvm]\
abstract fun [setMediaStreamsCategoryB](set-media-streams-category-b.md)(numStreams: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), quality: [MediaStreamQuality](../-media-stream-quality/index.md))

Set all Category-B streams to the specified params. If the number of existing B streams is less than [numStreams](set-media-streams-category-b.md), it will add B streams as necessary. If the number of existing B streams is more than [numStreams](set-media-streams-category-b.md), it will remove the extra B streams.

#### Since

3.5.0

## Parameters

jvm

| | |
|---|---|
| numStreams | number of Category-B streams desired; all of them will have the same resolution. |
| quality | max resolution for this stream - [MediaStreamQuality](../-media-stream-quality/index.md). |
