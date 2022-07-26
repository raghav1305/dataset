//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.calendarMeeting](../index.md)/[CalendarMeeting](index.md)

# CalendarMeeting

[jvm]\
class [CalendarMeeting](index.md)(chMeeting: &lt;Error class: unknown class&gt;)

## Constructors

| | |
|---|---|
| [CalendarMeeting](-calendar-meeting.md) | [jvm]<br>fun [CalendarMeeting](-calendar-meeting.md)(chMeeting: &lt;Error class: unknown class&gt;) |

## Types

| Name | Summary |
|---|---|
| [Invitee](-invitee/index.md) | [jvm]<br>class [Invitee](-invitee/index.md)(chInvitee: &lt;Error class: unknown class&gt;) |

## Properties

| Name | Summary |
|---|---|
| [canJoin](can-join.md) | [jvm]<br>var [canJoin](can-join.md): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Is True when a meeting can be started (Few minutes before the start time) and value is true till a meeting ends When the state of this boolean changes, the user is notified by the [CalendarMeetingObserver.CalendarMeetingUpdated](../-calendar-meeting-observer/-calendar-meeting-updated/index.md) event. |
| [description](description.md) | [jvm]<br>var [description](description.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The description/agenda of the meeting. |
| [endTime](end-time.md) | [jvm]<br>var [endTime](end-time.md): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?<br>End date of the meeting. |
| [id](id.md) | [jvm]<br>var [id](id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The id of this meeting. |
| [invitees](invitees.md) | [jvm]<br>var [invitees](invitees.md): [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[CalendarMeeting.Invitee](-invitee/index.md)&gt;?<br>List of invitees in the meeting |
| [isAllDay](is-all-day.md) | [jvm]<br>var [isAllDay](is-all-day.md): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>True if the meeting is scheduled for the complete day |
| [isRecurring](is-recurring.md) | [jvm]<br>var [isRecurring](is-recurring.md): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>True if the meeting is a recurring meeting. Recurring meetings have same series id. |
| [link](link.md) | [jvm]<br>var [link](link.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The link of the meeting. |
| [location](location.md) | [jvm]<br>var [location](location.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The location of the meeting. |
| [organizerId](organizer-id.md) | [jvm]<br>var [organizerId](organizer-id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The id of the organizer. |
| [organizerName](organizer-name.md) | [jvm]<br>var [organizerName](organizer-name.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The name of the organizer. |
| [seriesId](series-id.md) | [jvm]<br>var [seriesId](series-id.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The series id that this meeting belongs to. Recurring meetings have same series id. |
| [sipUrl](sip-url.md) | [jvm]<br>var [sipUrl](sip-url.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The sip url of the meeting. |
| [startTime](start-time.md) | [jvm]<br>var [startTime](start-time.md): [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?<br>Start date of the meeting. |
| [subject](subject.md) | [jvm]<br>var [subject](subject.md): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>The title of the meeting. |
