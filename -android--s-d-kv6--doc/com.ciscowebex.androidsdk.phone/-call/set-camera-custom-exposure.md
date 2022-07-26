//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[setCameraCustomExposure](set-camera-custom-exposure.md)

# setCameraCustomExposure

[jvm]\
abstract fun [setCameraCustomExposure](set-camera-custom-exposure.md)(duration: [Double](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-double/index.html), iso: [Float](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-float/index.html)): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)

Set the camera custom exposure value using camera exposure duration and ISO.

#### Return

True if correct values are provided else False.

#### Since

3.3.0

## Parameters

jvm

| | |
|---|---|
| duration | : the camera exposure duration. Range from min to max of CameraExposureDuration. |
| iso | : the camera exposure ISO. Range from min to max of CameraExposureISO. |
