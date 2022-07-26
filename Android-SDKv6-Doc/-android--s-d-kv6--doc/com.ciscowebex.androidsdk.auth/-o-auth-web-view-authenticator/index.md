//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[OAuthWebViewAuthenticator](index.md)

# OAuthWebViewAuthenticator

[jvm]\
class [OAuthWebViewAuthenticator](index.md)(clientId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), clientSecret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), scope: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) = &quot;spark:all&quot;, redirectUri: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), email: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)) : [Authenticator](../-authenticator/index.md)

An [OAuth](https://oauth.net/2/) based authentication with a WebView. This is for authenticating a user on Cisco Webex.

#### Since

0.1

## See also

jvm

| | |
|---|---|
|  | [Cisco Webex Integration](https://developer.webex.com/authentication.html) |
| [com.ciscowebex.androidsdk.auth.UCSSOWebViewAuthenticator](../-u-c-s-s-o-web-view-authenticator/index.md) |  |

## Constructors

| | |
|---|---|
| [OAuthWebViewAuthenticator](-o-auth-web-view-authenticator.md) | [jvm]<br>fun [OAuthWebViewAuthenticator](-o-auth-web-view-authenticator.md)(clientId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), clientSecret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), scope: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) = &quot;spark:all&quot;, redirectUri: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), email: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)) |

## Functions

| Name | Summary |
|---|---|
| [authorize](authorize.md) | [jvm]<br>fun [authorize](authorize.md)(view: &lt;Error class: unknown class&gt;, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Starts the authorization process by opening up a webView and handler then gives a call back when authorization is done |
| [deauthorize](deauthorize.md) | [jvm]<br>open override fun [deauthorize](deauthorize.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;?)<br>Deauthorizes the current user and clears any persistent state with regards to the current user. If the [com.ciscowebex.androidsdk.phone.Phone](../../com.ciscowebex.androidsdk.phone/-phone/index.md) is registered, it should be deregistered before calling this method. |
| [getAuthorizationUrl](get-authorization-url.md) | [jvm]<br>fun [getAuthorizationUrl](get-authorization-url.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Provides an authorization url that can used for first leg of OAuth2 |
| [getToken](get-token.md) | [jvm]<br>open override fun [getToken](get-token.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?&gt;)<br>Returns an access token of this authenticator. |
| [isAuthorized](is-authorized.md) | [jvm]<br>open override fun [isAuthorized](is-authorized.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns True if the user is logically authorized. |
