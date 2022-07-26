//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.auth](../../index.md)/[UCSSOWebViewAuthenticator](../index.md)/[Companion](index.md)/[launchWebView](launch-web-view.md)

# launchWebView

[jvm]\
fun [launchWebView](launch-web-view.md)(view: &lt;Error class: unknown class&gt;, ssoURL: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

A Single sign-on SSO based authentication strategy used to authenticate a user on Cisco Webex. Launches the WebView with the given SSO url and tells if user is authenticated

#### Since

3.0.0

## See also

jvm

| | |
|---|---|
| [com.ciscowebex.androidsdk.auth.OAuthWebViewAuthenticator](../../-o-auth-web-view-authenticator/index.md) |  |

## Parameters

jvm

| | |
|---|---|
| view | the web view to load ssoUrl |
| ssoURL | A SSOUrl used for SSO authentication process |
| handler | Handles the call back when user's authentication process is done |
