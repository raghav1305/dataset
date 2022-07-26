//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(maxTeams: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Team](../-team/index.md)&gt;&gt;)

Lists teams to which the authenticated user belongs.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| maxTeams | The maximum number of teams in the response (Range 1-1000) |
| handler | A closure to be executed once the request has finished. |
