//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[Webex](index.md)/[getCallIdByNotificationId](get-call-id-by-notification-id.md)

# getCallIdByNotificationId

[jvm]\
fun [getCallIdByNotificationId](get-call-id-by-notification-id.md)(notificationId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), callType: [NotificationCallType](../../com.ciscowebex.androidsdk.phone/-notification-call-type/index.md)): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)

Returns the actual call id of the call based on callType. For webex calls, webhooks return session Id of Locus, which should be used to get call id For cucm calls, pushrest server provides push id, which should be used to get call id

#### Since

3.0.0

## Parameters

jvm

| | |
|---|---|
| notificationId | The id returned by the notification server |
| callType | The type of call |
