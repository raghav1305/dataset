//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamMembershipClient](index.md)/[update](update.md)

# update

[jvm]\
abstract fun [update](update.md)(teamMembershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[TeamMembership](../-team-membership/index.md)&gt;)

Updates the details for a team membership by id.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| teamMembershipId | The identifier of the membership. |
| isModerator | If true, make the person a moderator of the team. The default is false. |
| handler | A closure to be executed once the request has finished. |
