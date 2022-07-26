//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[MediaStream](index.md)

# MediaStream

[jvm]\
interface [MediaStream](index.md)

An MediaStream instance represents an auxiliary stream.

#### Since

3.5.0

## Functions

| Name | Summary |
|---|---|
| [canPin](can-pin.md) | [jvm]<br>abstract fun [canPin](can-pin.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [close](close.md) | [jvm]<br>abstract fun [close](close.md)()<br>Close this auxiliary stream. The client can manually invoke this API to close the stream or SDK will automatically close the last opened stream if needed. |
| [getPerson](get-person.md) | [jvm]<br>abstract fun [getPerson](get-person.md)(): [CallMembership](../-call-membership/index.md)? |
| [getRenderView](get-render-view.md) | [jvm]<br>abstract fun [getRenderView](get-render-view.md)(): &lt;Error class: unknown class&gt;? |
| [getSize](get-size.md) | [jvm]<br>abstract fun [getSize](get-size.md)(): &lt;Error class: unknown class&gt; |
| [getStreamType](get-stream-type.md) | [jvm]<br>abstract fun [getStreamType](get-stream-type.md)(): [MediaStreamType](../-media-stream-type/index.md) |
| [isPinned](is-pinned.md) | [jvm]<br>abstract fun [isPinned](is-pinned.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [setOnMediaStreamInfoChanged](set-on-media-stream-info-changed.md) | [jvm]<br>abstract fun [setOnMediaStreamInfoChanged](set-on-media-stream-info-changed.md)(listener: (type: [MediaStreamChangeEventType](../-media-stream-change-event-type/index.md), info: [MediaStreamChangeEventInfo](../-media-stream-change-event-info/index.md)) -&gt; [Unit](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-unit/index.html))<br>Callback when auxiliary stream info is changed |
| [setRenderView](set-render-view.md) | [jvm]<br>abstract fun [setRenderView](set-render-view.md)(view: &lt;Error class: unknown class&gt;?)<br>Sets the rendering view for this auxiliary stream. Pass null to remove the view reference from the SDK. |
