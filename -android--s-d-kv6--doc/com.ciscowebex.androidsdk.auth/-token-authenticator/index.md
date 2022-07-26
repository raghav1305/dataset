//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[TokenAuthenticator](index.md)

# TokenAuthenticator

[jvm]\
class [TokenAuthenticator](index.md) : [Authenticator](../-authenticator/index.md)

A custom Access Token based authentication strategy is to be used to authenticate with an application provided access token.

#### Since

3.2.0

## Constructors

| | |
|---|---|
| [TokenAuthenticator](-token-authenticator.md) | [jvm]<br>fun [TokenAuthenticator](-token-authenticator.md)() |

## Functions

| Name | Summary |
|---|---|
| [authorize](authorize.md) | [jvm]<br>fun [authorize](authorize.md)(accessToken: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), expiryInSeconds: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Sets the token on the authorization strategy, overriding any existing access token. |
| [deauthorize](deauthorize.md) | [jvm]<br>open override fun [deauthorize](deauthorize.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;?)<br>Deauthorizes the current user and clears any persistent state with regards to the current user. If the [com.ciscowebex.androidsdk.phone.Phone](../../com.ciscowebex.androidsdk.phone/-phone/index.md) is registered, it should be deregistered before calling this method. |
| [getToken](get-token.md) | [jvm]<br>open override fun [getToken](get-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Returns an access token of this authenticator. |
| [isAuthorized](is-authorized.md) | [jvm]<br>open override fun [isAuthorized](is-authorized.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns True if the user is logically authorized. |
| [setOnTokenExpiredListener](set-on-token-expired-listener.md) | [jvm]<br>fun [setOnTokenExpiredListener](set-on-token-expired-listener.md)(callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>The callback handler when auth token has expired. The user will also be automatically signed out before this is called. When a token expires, new instances of `Webex` and `Authenticator` need to be created and used with a new token. |
