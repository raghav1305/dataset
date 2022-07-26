//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[JWTAuthenticator](index.md)/[authorize](authorize.md)

# authorize

[jvm]\
fun [authorize](authorize.md)(jwt: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Sets the JWT access token on the authorization strategy, overriting any existing access token. JWT access token should contain the `exp` field to pass validation.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| jwt | the new JSON Web Token to use. |
| handler | to be executed when an operation is completed |
