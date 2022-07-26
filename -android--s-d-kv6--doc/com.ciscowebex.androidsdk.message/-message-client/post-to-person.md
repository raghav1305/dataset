//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[postToPerson](post-to-person.md)

# postToPerson

[jvm]\
abstract fun [postToPerson](post-to-person.md)(email: EmailAddress, text: [Message.Text](../-message/-text/index.md)?, files: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[LocalFile](../-local-file/index.md)&gt;?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Message](../-message/index.md)&gt;)

Posts a message with optional file attachments to a person asynchronously. The content of the message can be plain text, html, or markdown.

#### Since

2.3.0

## Parameters

jvm

| | |
|---|---|
| email | -     The email address of a person to which the message is to be posted. |
| text | -     The content of message to be posted to the person. The content can be plain text, html, or markdown. |
| files | -     Local files to be attached with the message. Null if no files to be attached. |
| handler | -     A closure to be executed once the message has posted. |

[jvm]\
abstract fun [postToPerson](post-to-person.md)(id: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), text: [Message.Text](../-message/-text/index.md)?, files: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[LocalFile](../-local-file/index.md)&gt;?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Message](../-message/index.md)&gt;)

Posts a message with optional file attachments to a person asynchronously. The content of the message can be plain text, html, or markdown.

#### Since

2.1.0

## Parameters

jvm

| | |
|---|---|
| id | -     The identifier of a person to which the message is to be posted. |
| text | -     The content of message to be posted to the person. The content can be plain text, html, or markdown. |
| files | -     Local files to be attached with the message. Null if no files to be attached. |
| handler | -     A closure to be executed once the message has posted. |
