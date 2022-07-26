//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, type: [Space.SpaceType](../-space/-space-type/index.md)?, sortBy: [SpaceClient.SortBy](-sort-by/index.md)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Space](../-space/index.md)&gt;&gt;)

Lists all spaces where the authenticated user belongs.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| teamId | If not null, only list the spaces that are associated with the team by team id. |
| max | The maximum number of spaces in the response. |
| type | If not null, only list the spaces of this type. Otherwise all spaces are listed. |
| sortBy | Sort results by space ID (id), most recent activity (lastactivity), or most recently created (created). |
| handler | A closure to be executed once the request has finished. |
