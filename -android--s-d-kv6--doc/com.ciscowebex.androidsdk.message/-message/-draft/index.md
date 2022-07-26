//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.message](../../index.md)/[Message](../index.md)/[Draft](index.md)

# Draft

[jvm]\
interface [Draft](index.md)

Encapsulating the content will be post. A draft is created by [Message.draft](../-companion/draft.md)}

#### Since

2.5.0

## Functions

| Name | Summary |
|---|---|
| [addAttachments](add-attachments.md) | [jvm]<br>abstract fun [addAttachments](add-attachments.md)(vararg files: [LocalFile](../../-local-file/index.md)): [Message.Draft](index.md)<br>Attach local files to the draft. |
| [addMentions](add-mentions.md) | [jvm]<br>abstract fun [addMentions](add-mentions.md)(vararg mentions: [Mention](../../-mention/index.md)): [Message.Draft](index.md)<br>Mention either one people or all people in a space. |
| [setParent](set-parent.md) | [jvm]<br>abstract fun [setParent](set-parent.md)(parent: [Message](../index.md)): [Message.Draft](index.md)<br>Set the parent message of the threading message. |
