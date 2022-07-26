//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[WebexError](index.md)

# WebexError

[jvm]\
open class [WebexError](index.md)&lt;[T](index.md)&gt;

The enumeration of error types in Cisco Webex Android SDK.

## Constructors

| | |
|---|---|
| [WebexError](-webex-error.md) | [jvm]<br>open fun [WebexError](-webex-error.md)()<br>The default constructor |
| [WebexError](-webex-error.md) | [jvm]<br>open fun [WebexError](-webex-error.md)(errorCode: [WebexError.ErrorCode](-error-code/index.md))<br>The constructor with the error code |
| [WebexError](-webex-error.md) | [jvm]<br>open fun [WebexError](-webex-error.md)(errorCode: [WebexError.ErrorCode](-error-code/index.md), message: [String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html))<br>The constructor with the error code and error message |
| [WebexError](-webex-error.md) | [jvm]<br>open fun [WebexError](-webex-error.md)(errorCode: [WebexError.ErrorCode](-error-code/index.md), message: [String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html), data: [T](../-completion-handler/index.md))<br>The constructor with the error code and error message |

## Types

| Name | Summary |
|---|---|
| [ErrorCode](-error-code/index.md) | [jvm]<br>enum [ErrorCode](-error-code/index.md) |

## Functions

| Name | Summary |
|---|---|
| [from](from.md) | [jvm]<br>open fun [from](from.md)(code: [WebexError.ErrorCode](-error-code/index.md)): [WebexError](index.md)<br>open fun [from](from.md)(message: [String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html)): [WebexError](index.md)<br>open fun [from](from.md)(t: [Throwable](https://docs.oracle.com/javase/8/docs/api/java/lang/Throwable.html)): [WebexError](index.md)<br>open fun [from](from.md)(res: Response): [WebexError](index.md) |
| [getData](get-data.md) | [jvm]<br>open fun [getData](get-data.md)(): [T](../-completion-handler/index.md) |
| [getErrorCode](get-error-code.md) | [jvm]<br>open fun [getErrorCode](get-error-code.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [getErrorMessage](get-error-message.md) | [jvm]<br>open fun [getErrorMessage](get-error-message.md)(): [String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html) |
| [is](is.md) | [jvm]<br>open fun [is](is.md)(code: [WebexError.ErrorCode](-error-code/index.md)): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Check the error type. |

## Properties

| Name | Summary |
|---|---|
| [_data](_data.md) | [jvm]<br>protected open var [_data](_data.md): [T](../-completion-handler/index.md) |
| [errorCode](error-code.md) | [jvm]<br>protected open var [errorCode](error-code.md): [WebexError.ErrorCode](-error-code/index.md) |
| [message](message.md) | [jvm]<br>protected open var [message](message.md): [String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html) |
