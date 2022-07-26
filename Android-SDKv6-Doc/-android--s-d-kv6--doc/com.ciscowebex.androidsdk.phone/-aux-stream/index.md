//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[AuxStream](index.md)

# AuxStream

[jvm]\
interface [AuxStream](index.md)

An AuxStream instance represents an auxiliary stream.

#### Since

2.0.0

## Functions

| Name | Summary |
|---|---|
| [close](close.md) | [jvm]<br>abstract fun [close](close.md)()<br>Close this auxiliary stream. Client can manually invoke this API to close stream or SDK will automatically close the last opened stream if needed. |
| [getPerson](get-person.md) | [jvm]<br>abstract fun [getPerson](get-person.md)(): [CallMembership](../-call-membership/index.md)? |
| [getRenderView](get-render-view.md) | [jvm]<br>abstract fun [getRenderView](get-render-view.md)(): &lt;Error class: unknown class&gt;? |
| [getSize](get-size.md) | [jvm]<br>abstract fun [getSize](get-size.md)(): &lt;Error class: unknown class&gt; |
| [isSendingVideo](is-sending-video.md) | [jvm]<br>abstract fun [isSendingVideo](is-sending-video.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
