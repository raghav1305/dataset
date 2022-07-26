//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Phone](index.md)/[setHardwareAccelerationEnabled](set-hardware-acceleration-enabled.md)

# setHardwareAccelerationEnabled

[jvm]\
abstract fun [setHardwareAccelerationEnabled](set-hardware-acceleration-enabled.md)(enable: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html))

Turn on/off Google hardware media codec for video. By doing hardware codec, android devices can do high definition (720p@30fps) video calls, but please note, since the hardware codec is high depend on android devices, some devices support hardware codec not very well.

#### Since

2.1.1

## Parameters

jvm

| | |
|---|---|
| enable | True to turn on Google hardware media codec. Otherwise, use OpenH264 software codec. |
