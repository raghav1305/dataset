//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Phone](index.md)/[enableBackgroundStream](enable-background-stream.md)

# enableBackgroundStream

[jvm]\
abstract fun [enableBackgroundStream](enable-background-stream.md)(enable: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html))

Set true to keep video stream(include local and remote) when minimize app, else will stop. Default is false. Google recommend release camera when app goes background and resume after app foreground. When you use picture-in-picture mode in app should set this method to true before call.

#### Since

2.6.0

## Parameters

jvm

| | |
|---|---|
| enable | true to keep video stream when minimize app, else will stop. Default is false. |
