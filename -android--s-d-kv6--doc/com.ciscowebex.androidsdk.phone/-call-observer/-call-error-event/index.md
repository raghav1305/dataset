//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[CallErrorEvent](index.md)

# CallErrorEvent

[jvm]\
class [CallErrorEvent](index.md)(_call: [Call](../../-call/index.md)?, error: [WebexError](../../../com.ciscowebex.androidsdk/-webex-error/index.md)&lt;[Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt;) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.CallDisconnectedEvent](../-call-disconnected-event/index.md)

This event is fired when the call to be disconnected due to an error.

#### Since

0.1

## Constructors

| | |
|---|---|
| [CallErrorEvent](-call-error-event.md) | [jvm]<br>fun [CallErrorEvent](-call-error-event.md)(_call: [Call](../../-call/index.md)?, error: [WebexError](../../../com.ciscowebex.androidsdk/-webex-error/index.md)&lt;[Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt;) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [getError](get-error.md) | [jvm]<br>fun [getError](get-error.md)(): [WebexError](../../../com.ciscowebex.androidsdk/-webex-error/index.md)&lt;[Any](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-any/index.html)&gt; |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
