//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[startAssociatedCall](start-associated-call.md)

# startAssociatedCall

[jvm]\
abstract fun [startAssociatedCall](start-associated-call.md)(dialNumber: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), associationType: [CallAssociationType](../-call-association-type/index.md), audioCall: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Call](index.md)&gt;)

This associates a new call with 3rd person. transferCall() needs to be called to transfer a call when a new call association is done, Returns a new call id after associating a call

#### Since

3.0.0

## Parameters

jvm

| | |
|---|---|
| dialNumber | new recipient's cisco webex id or CUCM number who will be added on call |
| associationType | CallAssociationType.Transfer if call needs to be transferred |
| audioCall | true if association is Audio Type |
| callback | A closure to be executed when completed. |
