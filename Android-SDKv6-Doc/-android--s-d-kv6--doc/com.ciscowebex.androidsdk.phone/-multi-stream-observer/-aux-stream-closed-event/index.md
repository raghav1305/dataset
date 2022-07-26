//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[MultiStreamObserver](../index.md)/[AuxStreamClosedEvent](index.md)

# AuxStreamClosedEvent

[jvm]\
class [AuxStreamClosedEvent](index.md)(call: [Call](../../-call/index.md), renderView: &lt;Error class: unknown class&gt;, error: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?) : [MultiStreamObserver.AbstractAuxStreamChangedEvent](../-abstract-aux-stream-changed-event/index.md)

This will be triggered when auxiliary stream is closed successfully or unsuccessfully. On this event, the client can display the view

#### Since

2.0.0

## Constructors

| | |
|---|---|
| [AuxStreamClosedEvent](-aux-stream-closed-event.md) | [jvm]<br>fun [AuxStreamClosedEvent](-aux-stream-closed-event.md)(call: [Call](../../-call/index.md), renderView: &lt;Error class: unknown class&gt;, error: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?) |

## Types

| Name | Summary |
|---|---|
| [Error](-error/index.md) | [jvm]<br>enum [Error](-error/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[MultiStreamObserver.AuxStreamClosedEvent.Error](-error/index.md)&gt; <br>Enum class for errors |

## Functions

| Name | Summary |
|---|---|
| [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md) | [jvm]<br>open override fun [getAuxStream](../-abstract-aux-stream-changed-event/get-aux-stream.md)(): [AuxStream](../../-aux-stream/index.md)? |
| [getCall](../../-call-observer/-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../../-call-observer/-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [getError](get-error.md) | [jvm]<br>fun [getError](get-error.md)(): [WebexError](../../../com.ciscowebex.androidsdk/-webex-error/index.md)&lt;*&gt;? |
| [getRenderView](get-render-view.md) | [jvm]<br>fun [getRenderView](get-render-view.md)(): &lt;Error class: unknown class&gt; |
| [isSuccessful](is-successful.md) | [jvm]<br>fun [isSuccessful](is-successful.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [toString](../-abstract-aux-stream-changed-event/to-string.md) | [jvm]<br>open override fun [toString](../-abstract-aux-stream-changed-event/to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../../-call-observer/-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../../-call-observer/-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
