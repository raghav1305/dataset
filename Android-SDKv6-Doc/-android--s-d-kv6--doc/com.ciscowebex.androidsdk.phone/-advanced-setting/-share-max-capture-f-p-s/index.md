//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[AdvancedSetting](../index.md)/[ShareMaxCaptureFPS](index.md)

# ShareMaxCaptureFPS

[jvm]\
class [ShareMaxCaptureFPS](index.md)(value: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) : [AdvancedSetting](../index.md)&lt;[Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)&gt; 

Set the max screen capture fps for screen share for the call. If 0, default value of 5 is used. Range of this value is 1 to 10 If set the value >5 and battery / CPU are not acceptable on the device, then should set the value <= 5.

#### Since

2.7.0

## Constructors

| | |
|---|---|
| [ShareMaxCaptureFPS](-share-max-capture-f-p-s.md) | [jvm]<br>fun [ShareMaxCaptureFPS](-share-max-capture-f-p-s.md)(value: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)) |

## Types

| Name | Summary |
|---|---|
| [Companion](-companion/index.md) | [jvm]<br>object [Companion](-companion/index.md) |

## Functions

| Name | Summary |
|---|---|
| [getDefaultValue](../get-default-value.md) | [jvm]<br>open fun [getDefaultValue](../get-default-value.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)<br>Returns the default value of this setting item. |
| [getValue](../get-value.md) | [jvm]<br>open fun [getValue](../get-value.md)(): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)<br>Returns the value of this setting item. |
| [toString](../to-string.md) | [jvm]<br>open override fun [toString](../to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |
