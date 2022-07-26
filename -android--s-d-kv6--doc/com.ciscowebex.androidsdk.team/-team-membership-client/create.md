//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamMembershipClient](index.md)/[create](create.md)

# create

[jvm]\
abstract fun [create](create.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[TeamMembership](../-team-membership/index.md)&gt;)

Adds a person to a team by person id; optionally making the person a moderator of the team.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| teamId | The identifier of the team. |
| personId | The identifier of the person. |
| personEmail | The email of the person. |
| isModerator | If true, make the person a moderator of the team. The default is false. |
| handler | A closure to be executed once the request has finished. |
