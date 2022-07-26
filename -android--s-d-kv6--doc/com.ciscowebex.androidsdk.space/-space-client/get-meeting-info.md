//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)/[getMeetingInfo](get-meeting-info.md)

# getMeetingInfo

[jvm]\
abstract fun [getMeetingInfo](get-meeting-info.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[SpaceMeetingInfo](../-space-meeting-info/index.md)&gt;)

Shows Webex meeting details for a space such as the SIP address, meeting URL, toll-free and toll dial-in numbers.

#### Since

2.3.0

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of the space. |
| handler | A closure to be executed once the request has finished. |
