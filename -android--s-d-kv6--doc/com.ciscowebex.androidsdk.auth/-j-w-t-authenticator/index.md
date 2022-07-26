//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[JWTAuthenticator](index.md)

# JWTAuthenticator

[jvm]\
class [JWTAuthenticator](index.md) : [Authenticator](../-authenticator/index.md)

A <a href="https://jwt.io/introduction">JSON Web Token</a> (JWT) based authentication strategy is to be used to authenticate a user on Cisco Webex.

#### Since

0.1

## Constructors

| | |
|---|---|
| [JWTAuthenticator](-j-w-t-authenticator.md) | [jvm]<br>fun [JWTAuthenticator](-j-w-t-authenticator.md)() |

## Functions

| Name | Summary |
|---|---|
| [authorize](authorize.md) | [jvm]<br>fun [authorize](authorize.md)(jwt: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Sets the JWT access token on the authorization strategy, overriting any existing access token. JWT access token should contain the `exp` field to pass validation. |
| [deauthorize](deauthorize.md) | [jvm]<br>open override fun [deauthorize](deauthorize.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;?)<br>Deauthorizes the current user and clears any persistent state with regards to the current user. If the [com.ciscowebex.androidsdk.phone.Phone](../../com.ciscowebex.androidsdk.phone/-phone/index.md) is registered, it should be deregistered before calling this method. |
| [getExpiration](get-expiration.md) | [jvm]<br>fun [getExpiration](get-expiration.md)(): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?<br>Returns the expiry date of the access token. |
| [getToken](get-token.md) | [jvm]<br>open override fun [getToken](get-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Returns an access token of this authenticator. |
| [isAuthorized](is-authorized.md) | [jvm]<br>open override fun [isAuthorized](is-authorized.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns True if the user is logically authorized. |
| [refreshToken](refresh-token.md) | [jvm]<br>fun [refreshToken](refresh-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Refresh an access token of this authenticator. |
