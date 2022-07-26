//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamMembershipClient](index.md)

# TeamMembershipClient

[jvm]\
interface [TeamMembershipClient](index.md)

Client wrapper for TeamMembership of a Team membership related APIs

#### Since

0.1

## Functions

| Name | Summary |
|---|---|
| [create](create.md) | [jvm]<br>abstract fun [create](create.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[TeamMembership](../-team-membership/index.md)&gt;)<br>Adds a person to a team by person id; optionally making the person a moderator of the team. |
| [delete](delete.md) | [jvm]<br>abstract fun [delete](delete.md)(teamMembershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Deletes a membership by id. |
| [get](get.md) | [jvm]<br>abstract fun [get](get.md)(teamMembershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[TeamMembership](../-team-membership/index.md)&gt;)<br>Fetches the team membership details based on the team membership id |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[TeamMembership](../-team-membership/index.md)&gt;&gt;)<br>Lists all team memberships where the authenticated user belongs. |
| [update](update.md) | [jvm]<br>abstract fun [update](update.md)(teamMembershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[TeamMembership](../-team-membership/index.md)&gt;)<br>Updates the details for a team membership by id. |
