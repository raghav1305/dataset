//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[RemoteCancel](index.md)

# RemoteCancel

[jvm]\
class [RemoteCancel](index.md)(_call: [Call](../../-call/index.md)?) : [CallObserver.AbstractCallEvent](../-abstract-call-event/index.md), [CallObserver.CallDisconnectedEvent](../-call-disconnected-event/index.md)

This event is fired when the remote party has cancelled the call. This is only applicable when the direction of the call is incoming.

#### Since

0.1

## Constructors

| | |
|---|---|
| [RemoteCancel](-remote-cancel.md) | [jvm]<br>fun [RemoteCancel](-remote-cancel.md)(_call: [Call](../../-call/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [getCall](../-abstract-call-event/get-call.md) | [jvm]<br>open fun [getCall](../-abstract-call-event/get-call.md)(): [Call](../../-call/index.md)? |
| [toString](../-abstract-call-event/to-string.md) | [jvm]<br>open override fun [toString](../-abstract-call-event/to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](../-abstract-call-event/m-call.md) | [jvm]<br>protected var [mCall](../-abstract-call-event/m-call.md): [Call](../../-call/index.md)? |
