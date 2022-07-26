//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)/[getWithReadStatus](get-with-read-status.md)

# getWithReadStatus

[jvm]\
abstract fun [getWithReadStatus](get-with-read-status.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[SpaceReadStatus](../-space-read-status/index.md)&gt;)

Returns a SpaceReadStatus with the details about the date of the last activity in the space, and the date of current user last presence in the space. For spaces where lastActivityDate lastSeenDate the space can be considered to be &quot;unread&quot;

#### Since

2.3.0

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of the space. |
| handler | A closure to be executed once the request has finished. |
