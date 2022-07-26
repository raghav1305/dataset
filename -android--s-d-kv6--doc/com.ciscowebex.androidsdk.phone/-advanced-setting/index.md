//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[AdvancedSetting](index.md)

# AdvancedSetting

[jvm]\
abstract class [AdvancedSetting](index.md)&lt;[T](index.md)&gt;

## Types

| Name | Summary |
|---|---|
| [ShareMaxCaptureFPS](-share-max-capture-f-p-s/index.md) | [jvm]<br>class [ShareMaxCaptureFPS](-share-max-capture-f-p-s/index.md)(value: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) : [AdvancedSetting](index.md)&lt;[Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)&gt; <br>Set the max screen capture fps for screen share for the call. If 0, default value of 5 is used. Range of this value is 1 to 10 If set the value >5 and battery / CPU are not acceptable on the device, then should set the value <= 5. |
| [VideoEnableCamera2](-video-enable-camera2/index.md) | [jvm]<br>class [VideoEnableCamera2](-video-enable-camera2/index.md)(value: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) : [AdvancedSetting](index.md)&lt;[Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)&gt; <br>Use android.hardware.camera2.CameraDevice or use android.hardware.Camera. The default is camera2. This setting is invalid on Android API 21. |
| [VideoEnableDecoderMosaic](-video-enable-decoder-mosaic/index.md) | [jvm]<br>class [VideoEnableDecoderMosaic](-video-enable-decoder-mosaic/index.md)(value: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)) : [AdvancedSetting](index.md)&lt;[Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)&gt; <br>Enable or disable the video mosaic for error-concealment when data loss in network. The default is enable. |
| [VideoMaxTxFPS](-video-max-tx-f-p-s/index.md) | [jvm]<br>class [VideoMaxTxFPS](-video-max-tx-f-p-s/index.md)(value: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) : [AdvancedSetting](index.md)&lt;[Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)&gt; <br>Set the max sending fps for video for the call. If 0, default value of 30 is used. |

## Functions

| Name | Summary |
|---|---|
| [getDefaultValue](get-default-value.md) | [jvm]<br>open fun [getDefaultValue](get-default-value.md)(): [T](index.md)<br>Returns the default value of this setting item. |
| [getValue](get-value.md) | [jvm]<br>open fun [getValue](get-value.md)(): [T](index.md)<br>Returns the value of this setting item. |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Inheritors

| Name |
|---|
| [VideoEnableDecoderMosaic](-video-enable-decoder-mosaic/index.md) |
| [VideoMaxTxFPS](-video-max-tx-f-p-s/index.md) |
| [VideoEnableCamera2](-video-enable-camera2/index.md) |
| [ShareMaxCaptureFPS](-share-max-capture-f-p-s/index.md) |
