//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.calendarMeeting](../../index.md)/[CalendarMeeting](../index.md)/[Invitee](index.md)

# Invitee

[jvm]\
class [Invitee](index.md)(chInvitee: &lt;Error class: unknown class&gt;)

## Constructors

| | |
|---|---|
| [Invitee](-invitee.md) | [jvm]<br>fun [Invitee](-invitee.md)(chInvitee: &lt;Error class: unknown class&gt;) |

## Types

| Name | Summary |
|---|---|
| [InviteeResponse](-invitee-response/index.md) | [jvm]<br>enum [InviteeResponse](-invitee-response/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[CalendarMeeting.Invitee.InviteeResponse](-invitee-response/index.md)&gt; |

## Properties

| Name | Summary |
|---|---|
| [contactId](contact-id.md) | [jvm]<br>var [contactId](contact-id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The contact id of the invitee |
| [displayName](display-name.md) | [jvm]<br>var [displayName](display-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The name of the invitee |
| [externalDomain](external-domain.md) | [jvm]<br>var [externalDomain](external-domain.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The email id of the invitee. This value is populated when the invitee belongs to an external organization. Value is null when invitee is not external |
| [response](response.md) | [jvm]<br>var [response](response.md): [CalendarMeeting.Invitee.InviteeResponse](-invitee-response/index.md)?<br>The response of the invitee (Accepted, Declined, Tentative etc.) |
