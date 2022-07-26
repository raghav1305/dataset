//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.calendarMeeting](../index.md)/[CalendarMeetingObserver](index.md)

# CalendarMeetingObserver

[jvm]\
interface [CalendarMeetingObserver](index.md)

Callback to receive the events from a [CalendarMeetingClient](../-calendar-meeting-client/index.md).

#### Since

3.2.0

## Types

| Name | Summary |
|---|---|
| [CalendarMeetingAdded](-calendar-meeting-added/index.md) | [jvm]<br>class [CalendarMeetingAdded](-calendar-meeting-added/index.md)(calendarMeeting: [CalendarMeeting](../-calendar-meeting/index.md)) : [CalendarMeetingObserver.CalendarMeetingEvent](-calendar-meeting-event/index.md)<br>The event when a new meeting is created |
| [CalendarMeetingEvent](-calendar-meeting-event/index.md) | [jvm]<br>interface [CalendarMeetingEvent](-calendar-meeting-event/index.md)<br>Marker interface for all calendar meeting events. |
| [CalendarMeetingRemoved](-calendar-meeting-removed/index.md) | [jvm]<br>class [CalendarMeetingRemoved](-calendar-meeting-removed/index.md)(calendarMeetingId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)) : [CalendarMeetingObserver.CalendarMeetingEvent](-calendar-meeting-event/index.md)<br>The event when a meeting is removed |
| [CalendarMeetingUpdated](-calendar-meeting-updated/index.md) | [jvm]<br>class [CalendarMeetingUpdated](-calendar-meeting-updated/index.md)(calendarMeeting: [CalendarMeeting](../-calendar-meeting/index.md)) : [CalendarMeetingObserver.CalendarMeetingEvent](-calendar-meeting-event/index.md)<br>The event when an existing meeting is updated or changed |

## Functions

| Name | Summary |
|---|---|
| [onEvent](on-event.md) | [jvm]<br>abstract fun [onEvent](on-event.md)(event: [CalendarMeetingObserver.CalendarMeetingEvent](-calendar-meeting-event/index.md))<br>Invoked when there is a new [CalendarMeetingEvent](-calendar-meeting-event/index.md). |
