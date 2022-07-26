//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[sendDTMF](send-d-t-m-f.md)

# sendDTMF

[jvm]\
abstract fun [sendDTMF](send-d-t-m-f.md)(dtmf: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Sends DTMF events to the remote party. Valid DTMF events are 0-9, *, #, a-d, and A-D.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| dtmf | any combination of valid DTMF events matching regex mattern &quot;^0-9#\*abcdABCD+$&quot; |
| callback | A closure to be executed when completed, with error if the invocation is illegal or failed, otherwise nil. |
