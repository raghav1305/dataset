//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)/[listWithReadStatus](list-with-read-status.md)

# listWithReadStatus

[jvm]\
abstract fun [listWithReadStatus](list-with-read-status.md)(max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[SpaceReadStatus](../-space-read-status/index.md)&gt;&gt;)

Returns a list of SpaceReadStatus with details about the date of the last activity in the space, and the date of current user last presence in the space. The list is sorted with this with most recent activity first. For spaces where lastActivityDate lastSeenDate the space can be considered to be &quot;unread&quot;

#### Since

2.3.0

## Parameters

jvm

| | |
|---|---|
| max | The maximum number of result, recommend that the parameter is limited between 1 and 100. |
| handler | A closure to be executed once the request has finished. |
