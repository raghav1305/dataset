//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[Message](index.md)/[getTextAsObject](get-text-as-object.md)

# getTextAsObject

[jvm]\
open fun [getTextAsObject](get-text-as-object.md)(): [Message.Text](-text/index.md)

Returns the content of the message as [Text](-text/index.md) object. This method can be used to know the text and its format. Text would be one of html, markdown or plain text format. Depending on the message to get the text [Text.getHtml](-text/get-html.md) or [Text.getMarkdown](-text/get-markdown.md) or [Text.getPlain](-text/get-plain.md) needs to be used

#### Return

the content of the message.

#### Since

2.3.0
