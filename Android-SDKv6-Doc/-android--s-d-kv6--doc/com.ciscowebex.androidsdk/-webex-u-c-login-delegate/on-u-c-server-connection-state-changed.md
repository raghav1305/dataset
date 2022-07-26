//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[WebexUCLoginDelegate](index.md)/[onUCServerConnectionStateChanged](on-u-c-server-connection-state-changed.md)

# onUCServerConnectionStateChanged

[jvm]\
open fun [onUCServerConnectionStateChanged](on-u-c-server-connection-state-changed.md)(status: [UCLoginServerConnectionStatus](../../com.ciscowebex.androidsdk.auth/-u-c-login-server-connection-status/index.md), failureReason: [PhoneServiceRegistrationFailureReason](../../com.ciscowebex.androidsdk.auth/-phone-service-registration-failure-reason/index.md))

This will notify app whenever CUCM server connection state changes.

#### Since

3.0.0

## Parameters

jvm

| | |
|---|---|
| status | will have the current connection status of CUCM server. The status will be the enum value - [UCLoginServerConnectionStatus](../../com.ciscowebex.androidsdk.auth/-u-c-login-server-connection-status/index.md) |
| failureReason | will have the phone registration failed reason. The status will be the enum value - [PhoneServiceRegistrationFailureReason](../../com.ciscowebex.androidsdk.auth/-phone-service-registration-failure-reason/index.md) |
