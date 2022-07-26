//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[Space](index.md)

# Space

[jvm]\
class [Space](index.md)

A data type represents a Space at Cisco Webex cloud.

<p>
Room has been renamed to Space in Cisco Webex.

#### Since

0.1

## Constructors

| | |
|---|---|
| [Space](-space.md) | [jvm]<br>fun [Space](-space.md)() |

## Types

| Name | Summary |
|---|---|
| [SpaceType](-space-type/index.md) | [jvm]<br>enum [SpaceType](-space-type/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[Space.SpaceType](-space-type/index.md)&gt; <br>An enum for space type |

## Functions

| Name | Summary |
|---|---|
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [created](created.md) | [jvm]<br>var [created](created.md): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)<br>The timestamp that this space being created. |
| [id](id.md) | [jvm]<br>var [id](id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The space identifier |
| [isLocked](is-locked.md) | [jvm]<br>var [isLocked](is-locked.md): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) = false<br>Indicate if this space is locked. |
| [lastActivity](last-activity.md) | [jvm]<br>var [lastActivity](last-activity.md): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)<br>Last activity of this space. |
| [sipAddress](sip-address.md) | [jvm]<br>var [sipAddress](sip-address.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The sipAddress that this space associated with. |
| [teamId](team-id.md) | [jvm]<br>var [teamId](team-id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The team Id that this space associated with. |
| [title](title.md) | [jvm]<br>var [title](title.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The title of this space. |
| [type](type.md) | [jvm]<br>var [type](type.md): [Space.SpaceType](-space-type/index.md)<br>The type of this space. |
