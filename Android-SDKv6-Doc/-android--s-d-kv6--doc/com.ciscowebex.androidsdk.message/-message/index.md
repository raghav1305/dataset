//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[Message](index.md)

# Message

[jvm]\
open class [Message](index.md)

This class represents a Message on Cisco Webex.

#### Since

0.1

## Constructors

| | |
|---|---|
| [Message](-message.md) | [jvm]<br>fun [Message](-message.md)() |

## Types

| Name | Summary |
|---|---|
| [Companion](-companion/index.md) | [jvm]<br>object [Companion](-companion/index.md) |
| [Draft](-draft/index.md) | [jvm]<br>interface [Draft](-draft/index.md)<br>Encapsulating the content will be post. A draft is created by [Message.draft](-companion/draft.md)} |
| [Text](-text/index.md) | [jvm]<br>class [Text](-text/index.md)<br>The wrapper for the message text in different formats: plain text, markdown, or html. Text will be in one of the format. |

## Functions

| Name | Summary |
|---|---|
| [getCreated](get-created.md) | [jvm]<br>open fun [getCreated](get-created.md)(): [Long](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-long/index.html)<br>Time when message was created |
| [getFiles](get-files.md) | [jvm]<br>open fun [getFiles](get-files.md)(): [MutableList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-mutable-list/index.html)&lt;[RemoteFile](../-remote-file/index.md)&gt;<br>Returns the attachment with the message |
| [getId](get-id.md) | [jvm]<br>open fun [getId](get-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the message id |
| [getMentions](get-mentions.md) | [jvm]<br>open fun [getMentions](get-mentions.md)(): [MutableList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-mutable-list/index.html)&lt;[Mention](../-mention/index.md)&gt;<br>Returns all people mentioned in the message |
| [getParentId](get-parent-id.md) | [jvm]<br>open fun [getParentId](get-parent-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the parent if this message is a reply message. |
| [getPersonDisplayName](get-person-display-name.md) | [jvm]<br>open fun [getPersonDisplayName](get-person-display-name.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the name of the person who sent this message. |
| [getPersonEmail](get-person-email.md) | [jvm]<br>open fun [getPersonEmail](get-person-email.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the email address of the person who sent this message. |
| [getPersonId](get-person-id.md) | [jvm]<br>open fun [getPersonId](get-person-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the person who sent this message. |
| [getSpaceId](get-space-id.md) | [jvm]<br>open fun [getSpaceId](get-space-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the space where this message was posted. |
| [getSpaceType](get-space-type.md) | [jvm]<br>open fun [getSpaceType](get-space-type.md)(): [Space.SpaceType](../../com.ciscowebex.androidsdk.space/-space/-space-type/index.md)<br>Returns the conversation type such as group, or direct |
| [getText](get-text.md) | [jvm]<br>open fun [getText](get-text.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the text contained in the message. Returned text format would be html, markdown or plain text. To know the format of the text use [getTextAsObject](get-text-as-object.md) |
| [getTextAsObject](get-text-as-object.md) | [jvm]<br>open fun [getTextAsObject](get-text-as-object.md)(): [Message.Text](-text/index.md)<br>Returns the content of the message as [Text](-text/index.md) object. This method can be used to know the text and its format. Text would be one of html, markdown or plain text format. Depending on the message to get the text [Text.getHtml](-text/get-html.md) or [Text.getMarkdown](-text/get-markdown.md) or [Text.getPlain](-text/get-plain.md) needs to be used |
| [getToPersonEmail](get-to-person-email.md) | [jvm]<br>open fun [getToPersonEmail](get-to-person-email.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the email address of the recipient when sending a private 1:1 message. |
| [getToPersonId](get-to-person-id.md) | [jvm]<br>open fun [getToPersonId](get-to-person-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the identifier of the recipient when sending a private 1:1 message. |
| [isAllMentioned](is-all-mentioned.md) | [jvm]<br>open fun [isAllMentioned](is-all-mentioned.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns true if the message mentioned everyone in space. |
| [isContentDecrypted](is-content-decrypted.md) | [jvm]<br>open fun [isContentDecrypted](is-content-decrypted.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns true if the content of the message is decrypted |
| [isReply](is-reply.md) | [jvm]<br>open fun [isReply](is-reply.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Checks if this is a reply message. |
| [isSelfMentioned](is-self-mentioned.md) | [jvm]<br>open fun [isSelfMentioned](is-self-mentioned.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns true if the message is the recipient of the message is included in message's mention list |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)<br>Returns the message in JSON string format. |
