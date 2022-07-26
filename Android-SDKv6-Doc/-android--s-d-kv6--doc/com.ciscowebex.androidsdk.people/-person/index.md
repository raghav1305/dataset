//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.people](../index.md)/[Person](index.md)

# Person

[jvm]\
class [Person](index.md)

A data class for Person

#### Since

0.1

## Constructors

| | |
|---|---|
| [Person](-person.md) | [jvm]<br>fun [Person](-person.md)() |

## Functions

| Name | Summary |
|---|---|
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [avatar](avatar.md) | [jvm]<br>var [avatar](avatar.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The URL of this person's avatar. |
| [created](created.md) | [jvm]<br>var [created](created.md): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)<br>The timestamp that this person being created. |
| [displayName](display-name.md) | [jvm]<br>var [displayName](display-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The display name of this person. |
| [emails](emails.md) | [jvm]<br>var [emails](emails.md): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt;? = null<br>The emails of this person. |
| [firstName](first-name.md) | [jvm]<br>var [firstName](first-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The nick first name of person |
| [id](id.md) | [jvm]<br>var [id](id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The id of this person. |
| [lastActivity](last-activity.md) | [jvm]<br>var [lastActivity](last-activity.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The date and time of the person's last activity within Webex Teams. |
| [lastName](last-name.md) | [jvm]<br>var [lastName](last-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The nick last name of person |
| [licenses](licenses.md) | [jvm]<br>var [licenses](licenses.md): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt;<br>An array of license strings allocated to this person. |
| [nickName](nick-name.md) | [jvm]<br>var [nickName](nick-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The nick name of person |
| [orgId](org-id.md) | [jvm]<br>var [orgId](org-id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The org Id of person |
| [roles](roles.md) | [jvm]<br>var [roles](roles.md): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[PersonRole](../-person-role/index.md)&gt;<br>An array of role strings representing the roles to which this person belongs. |
| [siteUrls](site-urls.md) | [jvm]<br>var [siteUrls](site-urls.md): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt;<br>One or several site names where this user has a role (host or attendee) |
| [status](status.md) | [jvm]<br>var [status](status.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The current presence status of the person. |
| [type](type.md) | [jvm]<br>var [type](type.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null<br>The nick type of person, default is &quot;person&quot; |
