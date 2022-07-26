//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamMembershipClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[TeamMembership](../-team-membership/index.md)&gt;&gt;)

Lists all team memberships where the authenticated user belongs.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| teamId | Limit results to a specific team, by ID. |
| max | The maximum number of team memberships in the response. |
| handler | A closure to be executed once the request has finished. |
