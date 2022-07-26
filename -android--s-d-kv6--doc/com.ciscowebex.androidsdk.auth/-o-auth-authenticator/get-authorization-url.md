//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[OAuthAuthenticator](index.md)/[getAuthorizationUrl](get-authorization-url.md)

# getAuthorizationUrl

[jvm]\
fun [getAuthorizationUrl](get-authorization-url.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)

Provides an authorization url that can used for first leg of OAuth2

#### Since

3.1.0

## Parameters

jvm

| | |
|---|---|
| handler | : the completion handler will be called when fetching the authorizationUrl is complete, with a OAuthResult and the authorization URL to indicate if the process was successful. |
