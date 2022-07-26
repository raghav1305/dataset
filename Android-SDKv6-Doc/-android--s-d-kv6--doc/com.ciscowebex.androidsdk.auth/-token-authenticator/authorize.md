//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[TokenAuthenticator](index.md)/[authorize](authorize.md)

# authorize

[jvm]\
fun [authorize](authorize.md)(accessToken: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), expiryInSeconds: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Sets the token on the authorization strategy, overriding any existing access token.

#### Since

3.2.0

## Parameters

jvm

| | |
|---|---|
| accessToken | The new Access Token to use. |
| expiryInSeconds | Optional expiry time of the token in seconds. This defaults to two days. |
| handler | to be executed when an operation is completed |
