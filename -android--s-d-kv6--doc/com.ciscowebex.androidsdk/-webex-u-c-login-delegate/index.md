//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[WebexUCLoginDelegate](index.md)

# WebexUCLoginDelegate

[jvm]\
interface [WebexUCLoginDelegate](index.md)

An interface for all the CUCM login related event callbacks.

#### Since

3.0.0

## Functions

| Name | Summary |
|---|---|
| [onUCLoggedIn](on-u-c-logged-in.md) | [jvm]<br>open fun [onUCLoggedIn](on-u-c-logged-in.md)()<br>This will notify when user is successfully login on CUCM server |
| [onUCLoginFailed](on-u-c-login-failed.md) | [jvm]<br>open fun [onUCLoginFailed](on-u-c-login-failed.md)()<br>This will notify app whenever CUCM server login failed. |
| [onUCServerConnectionStateChanged](on-u-c-server-connection-state-changed.md) | [jvm]<br>open fun [onUCServerConnectionStateChanged](on-u-c-server-connection-state-changed.md)(status: [UCLoginServerConnectionStatus](../../com.ciscowebex.androidsdk.auth/-u-c-login-server-connection-status/index.md), failureReason: [PhoneServiceRegistrationFailureReason](../../com.ciscowebex.androidsdk.auth/-phone-service-registration-failure-reason/index.md))<br>This will notify app whenever CUCM server connection state changes. |
| [showUCNonSSOLoginView](show-u-c-non-s-s-o-login-view.md) | [jvm]<br>open fun [showUCNonSSOLoginView](show-u-c-non-s-s-o-login-view.md)()<br>This will notify when non SSO authentication of CUCM domain/server is required, this gives non SSO url to launch the WebView to start authentication process |
| [showUCSSOLoginView](show-u-c-s-s-o-login-view.md) | [jvm]<br>open fun [showUCSSOLoginView](show-u-c-s-s-o-login-view.md)(ssoUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html))<br>This will notify app when SSO authentication of CUCM domain/server is required, this gives SSO URL to launch the WebView to start authentication process |
