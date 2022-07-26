//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.calendarMeeting](../index.md)/[CalendarMeetingClient](index.md)

# CalendarMeetingClient

[jvm]\
interface [CalendarMeetingClient](index.md)

A client wrapper of the Cisco Webex Calendar Meeting API

#### Since

3.2.0

## Functions

| Name | Summary |
|---|---|
| [getById](get-by-id.md) | [jvm]<br>abstract fun [getById](get-by-id.md)(meetingId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[CalendarMeeting](../-calendar-meeting/index.md)&gt;)<br>Gives the calendar meeting matching the id provided. |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(fromDate: [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?, toDate: [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[CalendarMeeting](../-calendar-meeting/index.md)&gt;&gt;)<br>Gives the list of calendar webex meetings. By default meetings ranging from past one week to meetings scheduled till one month (approx 30 days) is returned. |
| [setObserver](set-observer.md) | [jvm]<br>abstract fun [setObserver](set-observer.md)(observer: [CalendarMeetingObserver](../-calendar-meeting-observer/index.md)?)<br>Sets a [CalendarMeetingObserver](../-calendar-meeting-observer/index.md) in this client |
