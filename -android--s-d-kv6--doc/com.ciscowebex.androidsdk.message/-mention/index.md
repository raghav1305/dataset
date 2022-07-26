//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[Mention](index.md)

# Mention

[jvm]\
interface [Mention](index.md)

A data type for Mention in the conversations

Mention is the way to send specific notification to the people mentioned.

#### Since

1.4.0

## Types

| Name | Summary |
|---|---|
| [All](-all/index.md) | [jvm]<br>class [All](-all/index.md)(var start: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = 0, var end: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = 0) : [Mention](index.md)<br>Mention all people in a space. |
| [Person](-person/index.md) | [jvm]<br>class [Person](-person/index.md)(val personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), var start: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = 0, var end: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) = 0) : [Mention](index.md)<br>Mention one particular person by person Id. |

## Properties

| Name | Summary |
|---|---|
| [end](end.md) | [jvm]<br>abstract var [end](end.md): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |
| [start](start.md) | [jvm]<br>abstract var [start](start.md): [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html) |

## Inheritors

| Name |
|---|
| [Person](-person/index.md) |
| [All](-all/index.md) |
