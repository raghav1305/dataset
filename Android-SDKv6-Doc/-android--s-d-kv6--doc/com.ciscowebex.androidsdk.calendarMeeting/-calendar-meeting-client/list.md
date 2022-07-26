//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.calendarMeeting](../index.md)/[CalendarMeetingClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(fromDate: [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?, toDate: [Date](https://docs.oracle.com/javase/8/docs/api/java/util/Date.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[CalendarMeeting](../-calendar-meeting/index.md)&gt;&gt;)

Gives the list of calendar webex meetings. By default meetings ranging from past one week to meetings scheduled till one month (approx 30 days) is returned.

#### Since

3.2.0

## Parameters

jvm

| | |
|---|---|
| fromDate | : Return calendar meetings whose start time is equal or after this value. If null, then meetings from past one week is returned |
| toDate | : Return calendar meetings whose end time is equal or before this value. If null, then meetings till one month from current date is returned. |
| handler | : an instance of CompletionHandler |
