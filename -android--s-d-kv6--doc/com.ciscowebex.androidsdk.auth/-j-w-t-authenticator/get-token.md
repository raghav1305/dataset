//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[JWTAuthenticator](index.md)/[getToken](get-token.md)

# getToken

[jvm]\
open override fun [getToken](get-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)

Returns an access token of this authenticator.

This may involve long-running operations such as service calls, but may also return immediately. The application should not make assumptions about how quickly this completes.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| handler | a callback to be executed when completed, with the access token if successfully retrieved, otherwise nil. |
