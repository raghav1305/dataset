//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[markAsRead](mark-as-read.md)

# markAsRead

[jvm]\
abstract fun [markAsRead](mark-as-read.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), messageId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;? = null)

Mark messages sent before the specified message in the space as read, including the specified message.

#### Since

2.3.0

## Parameters

jvm

| | |
|---|---|
| spaceId | the id of space. |
| messageId | the id of a message. If this value is null, then mark all messages in the space read. |
| handler | an instance of CompletionHandler (OPTIONAL). |
