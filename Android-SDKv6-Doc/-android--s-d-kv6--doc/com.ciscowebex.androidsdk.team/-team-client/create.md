//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamClient](index.md)/[create](create.md)

# create

[jvm]\
abstract fun [create](create.md)(teamName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Team](../-team/index.md)&gt;)

Creates a team. The authenticated user is automatically added as a member of the team. See the Team Memberships API to learn how to add more people to the team.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| teamName | The name of the team to be created |
| handler | A closure to be executed once the request has finished. |
