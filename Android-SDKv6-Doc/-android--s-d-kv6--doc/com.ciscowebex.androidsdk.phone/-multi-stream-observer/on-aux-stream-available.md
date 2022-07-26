//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[MultiStreamObserver](index.md)/[onAuxStreamAvailable](on-aux-stream-available.md)

# onAuxStreamAvailable

[jvm]\
abstract fun [onAuxStreamAvailable](on-aux-stream-available.md)(): &lt;Error class: unknown class&gt;?

Callback of SDK when there is a new available auxiliary stream. Client should give SDK a view handle for rendering, and the AuxStreamOpenedEvent would be triggered indicating whether the stream is successfully opened. If the client don't want to open stream at this time, return null

#### Return

the view to be rendered

#### Since

2.0.0
