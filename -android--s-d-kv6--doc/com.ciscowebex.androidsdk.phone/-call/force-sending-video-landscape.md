//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[forceSendingVideoLandscape](force-sending-video-landscape.md)

# forceSendingVideoLandscape

[jvm]\
abstract fun [forceSendingVideoLandscape](force-sending-video-landscape.md)(forceLandscape: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;?)

To force landscape video transfer of local video view. Default value is false

#### Since

3.2.1

## Parameters

jvm

| | |
|---|---|
| forceLandscape | True if you want to force landscape video transfer. Otherwise, false. |
| callback | A closure to be executed when completed, with error if force Landscape value set is failed, otherwise nil. |
