//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Phone](index.md)/[enableAskingReadPhoneStatePermission](enable-asking-read-phone-state-permission.md)

# enableAskingReadPhoneStatePermission

[jvm]\
abstract fun [enableAskingReadPhoneStatePermission](enable-asking-read-phone-state-permission.md)(enable: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html))

Toggle to enable or disable ask for android.Manifest.permission.READ_PHONE_STATE permission, true by default. When target SDK >= 30, this permission is required to check the network state, so SDK can auto-tuning performance during calls.

#### Since

2.8.0

## Parameters

jvm

| | |
|---|---|
| enable | toggle to enable or disable ask for android.Manifest.permission.READ_PHONE_STATE permission, true by default. |
