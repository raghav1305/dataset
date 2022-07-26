//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[Authenticator](index.md)

# Authenticator

[jvm]\
interface [Authenticator](index.md)

An interface for generic authentication strategies in Cisco Webex. Each authentication strategy is responsible for providing an accessToken used throughout this SDK.

#### Since

0.1

## Functions

| Name | Summary |
|---|---|
| [deauthorize](deauthorize.md) | [jvm]<br>abstract fun [deauthorize](deauthorize.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;? = null)<br>Deauthorizes the current user and clears any persistent state with regards to the current user. If the [com.ciscowebex.androidsdk.phone.Phone](../../com.ciscowebex.androidsdk.phone/-phone/index.md) is registered, it should be deregistered before calling this method. |
| [getToken](get-token.md) | [jvm]<br>abstract fun [getToken](get-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Returns an access token of this authenticator. |
| [isAuthorized](is-authorized.md) | [jvm]<br>abstract fun [isAuthorized](is-authorized.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns True if the user is logically authorized. |

## Inheritors

| Name |
|---|
| [JWTAuthenticator](../-j-w-t-authenticator/index.md) |
| [OAuthAuthenticator](../-o-auth-authenticator/index.md) |
| [OAuthWebViewAuthenticator](../-o-auth-web-view-authenticator/index.md) |
| [TokenAuthenticator](../-token-authenticator/index.md) |
