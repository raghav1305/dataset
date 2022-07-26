//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageObserver](index.md)

# MessageObserver

[jvm]\
interface [MessageObserver](index.md)

Callback to receive the events from a [MessageClient](../-message-client/index.md).

#### Since

1.4.0

## Types

| Name | Summary |
|---|---|
| [MessageDeleted](-message-deleted/index.md) | [jvm]<br>class [MessageDeleted](-message-deleted/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](-message-event/index.md)<br>The event when a message has been deleted. |
| [MessageEdited](-message-edited/index.md) | [jvm]<br>class [MessageEdited](-message-edited/index.md) : [MessageObserver.MessageUpdated](-message-updated/index.md)<br>The message has been edited. Developer could call {@link Message#update(MessageEdited)} to update original message. |
| [MessageEvent](-message-event/index.md) | [jvm]<br>interface [MessageEvent](-message-event/index.md) : [WebexEvent](../../com.ciscowebex.androidsdk/-webex-event/index.md)<br>Marker interface for all message events. |
| [MessageFileThumbnailsUpdated](-message-file-thumbnails-updated/index.md) | [jvm]<br>class [MessageFileThumbnailsUpdated](-message-file-thumbnails-updated/index.md) : [MessageObserver.MessageUpdated](-message-updated/index.md)<br>The thumbnails of the attached files in message has been updated. |
| [MessageReceived](-message-received/index.md) | [jvm]<br>class [MessageReceived](-message-received/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](-message-event/index.md)<br>The event when a new message has arrived. |
| [MessagesUpdated](-messages-updated/index.md) | [jvm]<br>class [MessagesUpdated](-messages-updated/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](-message-event/index.md)<br>The event when some existing messages have been updated. actorId is the personId, present in message object |
| [MessageUpdated](-message-updated/index.md) | [jvm]<br>abstract class [MessageUpdated](-message-updated/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [MessageObserver.MessageEvent](-message-event/index.md)<br>The event when an existing message has been updated. |

## Functions

| Name | Summary |
|---|---|
| [onEvent](on-event.md) | [jvm]<br>abstract fun [onEvent](on-event.md)(event: [MessageObserver.MessageEvent](-message-event/index.md))<br>Invoked when there is a new [MessageEvent](-message-event/index.md). |
