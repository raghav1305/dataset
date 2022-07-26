//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[OAuthWebViewAuthenticator](index.md)/[authorize](authorize.md)

# authorize

[jvm]\
fun [authorize](authorize.md)(view: &lt;Error class: unknown class&gt;, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Starts the authorization process by opening up a webView and handler then gives a call back when authorization is done

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| view | the web view for the authorization by the end user. |
| handler | the completion handler will be called when authentication is complete, the error to indicate if the authentication process was successful. |
