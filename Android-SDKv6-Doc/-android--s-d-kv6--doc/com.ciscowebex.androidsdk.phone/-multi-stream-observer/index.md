//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[MultiStreamObserver](index.md)

# MultiStreamObserver

[jvm]\
interface [MultiStreamObserver](index.md)

The interface of multi stream. Client should implement this interface to support the multi-stream feature.

#### Since

2.0.0

## Types

| Name | Summary |
|---|---|
| [AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md) | [jvm]<br>abstract class [AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md) : [CallObserver.AbstractCallEvent](../-call-observer/-abstract-call-event/index.md), [MultiStreamObserver.AuxStreamChangedEvent](-aux-stream-changed-event/index.md)<br>Base class for the event of an AuxStreamChangedEvent |
| [AuxStreamChangedEvent](-aux-stream-changed-event/index.md) | [jvm]<br>interface [AuxStreamChangedEvent](-aux-stream-changed-event/index.md) : [CallObserver.CallEvent](../-call-observer/-call-event/index.md)<br>Interface for an auxiliary stream changed event |
| [AuxStreamClosedEvent](-aux-stream-closed-event/index.md) | [jvm]<br>class [AuxStreamClosedEvent](-aux-stream-closed-event/index.md)(call: [Call](../-call/index.md), renderView: &lt;Error class: unknown class&gt;, error: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md)<br>This will be triggered when auxiliary stream is closed successfully or unsuccessfully. On this event, the client can display the view |
| [AuxStreamOpenedEvent](-aux-stream-opened-event/index.md) | [jvm]<br>class [AuxStreamOpenedEvent](-aux-stream-opened-event/index.md)(call: [Call](../-call/index.md), renderView: &lt;Error class: unknown class&gt;, error: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md)<br>This will be triggered when auxiliary stream is opened successfully or unsuccessfully. On this event, the client can hide the view |
| [AuxStreamPersonChangedEvent](-aux-stream-person-changed-event/index.md) | [jvm]<br>class [AuxStreamPersonChangedEvent](-aux-stream-person-changed-event/index.md)(call: [Call](../-call/index.md)?, auxStream: [AuxStream](../-aux-stream/index.md)?, from: [CallMembership](../-call-membership/index.md)?, to: [CallMembership](../-call-membership/index.md)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md)<br>This will be triggered when the person represented this auxiliary stream is changed |
| [AuxStreamSendingVideoEvent](-aux-stream-sending-video-event/index.md) | [jvm]<br>class [AuxStreamSendingVideoEvent](-aux-stream-sending-video-event/index.md)(call: [Call](../-call/index.md)?, auxStream: [AuxStream](../-aux-stream/index.md)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md)<br>This will be triggered when the network is unstable or the represented person muted or unmuted his video, and client can get the detail from the property |
| [AuxStreamSizeChangedEvent](-aux-stream-size-changed-event/index.md) | [jvm]<br>class [AuxStreamSizeChangedEvent](-aux-stream-size-changed-event/index.md)(call: [Call](../-call/index.md)?, auxStream: [AuxStream](../-aux-stream/index.md)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](-abstract-aux-stream-changed-event/index.md)<br>This will be triggered when the auxiliary stream view size is changed, and client can get the detail from the property |

## Functions

| Name | Summary |
|---|---|
| [onAuxStreamAvailable](on-aux-stream-available.md) | [jvm]<br>abstract fun [onAuxStreamAvailable](on-aux-stream-available.md)(): &lt;Error class: unknown class&gt;?<br>Callback of SDK when there is a new available auxiliary stream. Client should give SDK a view handle for rendering, and the AuxStreamOpenedEvent would be triggered indicating whether the stream is successfully opened. If the client don't want to open stream at this time, return null |
| [onAuxStreamChanged](on-aux-stream-changed.md) | [jvm]<br>abstract fun [onAuxStreamChanged](on-aux-stream-changed.md)(event: [MultiStreamObserver.AuxStreamChangedEvent](-aux-stream-changed-event/index.md)?)<br>Callback when an auxiliary stream is changed |
| [onAuxStreamUnavailable](on-aux-stream-unavailable.md) | [jvm]<br>abstract fun [onAuxStreamUnavailable](on-aux-stream-unavailable.md)(): &lt;Error class: unknown class&gt;?<br>Callback of SDK when there is a auxiliary stream unavailable. Client should give SDK a view which will be closed or if the given view is null, SDK will automatically close the last opened stream if needed. |
