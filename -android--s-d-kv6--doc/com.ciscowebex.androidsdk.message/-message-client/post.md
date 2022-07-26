//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[post](post.md)

# post

[jvm]\
abstract fun [post](post.md)(target: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), draft: [Message.Draft](../-message/-draft/index.md), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Message](../-message/index.md)&gt;)

Posts a message to a space or a person asynchronously.

The content of the message can be plain text, html, or markdown. To notify specific person or everyone in a space, mentions should be used. Having `@johndoe` in the content of the message does not generate notification.

#### Since

2.5.0

## Parameters

jvm

| | |
|---|---|
| target | The identifier of a space or a person or an email address to which the message is to be posted. |
| draft | The content of message to be posted to the space. |
| handler | A closure to be executed once the message has posted. |
