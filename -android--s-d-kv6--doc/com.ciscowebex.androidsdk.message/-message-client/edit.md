//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[edit](edit.md)

# edit

[jvm]\
abstract fun [edit](edit.md)(originalMessage: [Message](../-message/index.md), text: [Message.Text](../-message/-text/index.md)?, mentions: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[Mention](../-mention/index.md)&gt;?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Message](../-message/index.md)&gt;)

Edit a previous sent message asynchronously.

<p>

#### Since

2.8.0

## Parameters

jvm

| | |
|---|---|
| originalMessage | The message that is editing. |
| text | The new text that will replace original message, if not edit this value, please set the value same with original message. |
| mentions | The mentioned person list that will replace original message, if not edit this value, please set the value same with original message. |
| handler | A closure to be executed once the message has edited. A {@link com.ciscowebex.androidsdk.message.MessageObserver.MessageEdited} event will gain if success.     Developer can call {@link Message#update(MessageObserver.MessageEdited)} method to update to original message. |
