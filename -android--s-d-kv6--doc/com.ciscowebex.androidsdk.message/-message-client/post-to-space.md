//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[postToSpace](post-to-space.md)

# postToSpace

[jvm]\
abstract fun [postToSpace](post-to-space.md)(id: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), text: [Message.Text](../-message/-text/index.md)?, mentions: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[Mention](../-mention/index.md)&gt;?, files: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[LocalFile](../-local-file/index.md)&gt;?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Message](../-message/index.md)&gt;)

Posts a message with optional file attachments to a space asynchronously. The content of the message can be plain text, html, or markdown.

To notify specific person or everyone in a space, mentions should be used. Having @johndoe in the content of the message does not generate notification.

## Parameters

jvm

| | |
|---|---|
| id | -     The identifier of a space to which the message is to be posted. |
| text | -     The content of message to be posted to the space. The content can be plain text, html, or markdown. |
| mentions | -     Notify either one or all in a space about this message. |
| files | -     Remote files to be attached with the message. Null if no files to be attached. |
| handler | -     A closure to be executed once the message has posted. |
