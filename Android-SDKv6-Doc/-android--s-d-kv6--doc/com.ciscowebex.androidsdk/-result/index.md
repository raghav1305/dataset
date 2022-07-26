//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[Result](index.md)

# Result

[jvm]\
interface [Result](index.md)&lt;[T](index.md)&gt;

Service request results.

## Functions

| Name | Summary |
|---|---|
| [getData](get-data.md) | [jvm]<br>abstract fun [getData](get-data.md)(): [T](../-completion-handler/index.md)<br>Returns the associated data if the result is a success, `null` otherwise. |
| [getError](get-error.md) | [jvm]<br>abstract fun [getError](get-error.md)(): [WebexError](../-webex-error/index.md)<br>Returns the associated error value if the result is a failure, null otherwise. |
| [isSuccessful](is-successful.md) | [jvm]<br>abstract fun [isSuccessful](is-successful.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns true if the result is a success, false otherwise |
