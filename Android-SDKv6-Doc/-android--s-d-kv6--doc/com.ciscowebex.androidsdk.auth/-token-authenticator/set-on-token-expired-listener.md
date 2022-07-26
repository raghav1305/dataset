//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[TokenAuthenticator](index.md)/[setOnTokenExpiredListener](set-on-token-expired-listener.md)

# setOnTokenExpiredListener

[jvm]\
fun [setOnTokenExpiredListener](set-on-token-expired-listener.md)(callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

The callback handler when auth token has expired. The user will also be automatically signed out before this is called. When a token expires, new instances of `Webex` and `Authenticator` need to be created and used with a new token.

#### Since

3.2.0
