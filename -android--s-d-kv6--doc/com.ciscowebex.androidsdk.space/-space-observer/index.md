//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceObserver](index.md)

# SpaceObserver

[jvm]\
interface [SpaceObserver](index.md)

Callback to receive the events from a [SpaceClient](../-space-client/index.md).

#### Since

2.3.0

## Types

| Name | Summary |
|---|---|
| [SpaceCallEnded](-space-call-ended/index.md) | [jvm]<br>class [SpaceCallEnded](-space-call-ended/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](-space-event/index.md)<br>The event when a space call ended. |
| [SpaceCallStarted](-space-call-started/index.md) | [jvm]<br>class [SpaceCallStarted](-space-call-started/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](-space-event/index.md)<br>The event when a space call started. |
| [SpaceCreated](-space-created/index.md) | [jvm]<br>class [SpaceCreated](-space-created/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](-space-event/index.md)<br>The event when a new space was created |
| [SpaceEvent](-space-event/index.md) | [jvm]<br>interface [SpaceEvent](-space-event/index.md) : [WebexEvent](../../com.ciscowebex.androidsdk/-webex-event/index.md)<br>Marker interface for all space events. |
| [SpaceUpdated](-space-updated/index.md) | [jvm]<br>class [SpaceUpdated](-space-updated/index.md) : [WebexEvent.Base](../../com.ciscowebex.androidsdk/-webex-event/-base/index.md), [SpaceObserver.SpaceEvent](-space-event/index.md)<br>The event when a space was changed (usually a rename). |

## Functions

| Name | Summary |
|---|---|
| [onEvent](on-event.md) | [jvm]<br>abstract fun [onEvent](on-event.md)(event: [SpaceObserver.SpaceEvent](-space-event/index.md))<br>Invoked when there is a new [SpaceEvent](-space-event/index.md). |
