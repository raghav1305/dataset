//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[WXA](index.md)

# WXA

[jvm]\
interface [WXA](index.md)

A data type to represent the WebEx Assistant

#### Since

3.3.0

## Types

| Name | Summary |
|---|---|
| [OnTranscriptionArrivedListener](-on-transcription-arrived-listener/index.md) | [jvm]<br>interface [OnTranscriptionArrivedListener](-on-transcription-arrived-listener/index.md)<br>The listener for transcription |

## Functions

| Name | Summary |
|---|---|
| [canControlWXA](can-control-w-x-a.md) | [jvm]<br>abstract fun [canControlWXA](can-control-w-x-a.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>This will let you know if the current user can control the state of the Webex Assistant |
| [enableWXA](enable-w-x-a.md) | [jvm]<br>abstract fun [enableWXA](enable-w-x-a.md)(enable: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)&gt;)<br>Control the Webex Assistant |
| [isEnabled](is-enabled.md) | [jvm]<br>abstract fun [isEnabled](is-enabled.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>This will let you know current state of the Webex Assistant |
| [setOnTranscriptionArrivedListener](set-on-transcription-arrived-listener.md) | [jvm]<br>abstract fun [setOnTranscriptionArrivedListener](set-on-transcription-arrived-listener.md)(listener: [WXA.OnTranscriptionArrivedListener](-on-transcription-arrived-listener/index.md))<br>A listener for receiving Transcription, user should check if WXA.isEnabled before setting this listener |
