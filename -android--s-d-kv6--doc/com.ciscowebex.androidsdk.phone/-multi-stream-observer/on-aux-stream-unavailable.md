//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[MultiStreamObserver](index.md)/[onAuxStreamUnavailable](on-aux-stream-unavailable.md)

# onAuxStreamUnavailable

[jvm]\
abstract fun [onAuxStreamUnavailable](on-aux-stream-unavailable.md)(): &lt;Error class: unknown class&gt;?

Callback of SDK when there is a auxiliary stream unavailable. Client should give SDK a view which will be closed or if the given view is null, SDK will automatically close the last opened stream if needed.

#### Return

the view of auxiliary stream to be closed

#### Since

2.0.0
