//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.team](../index.md)/[TeamClient](index.md)

# TeamClient

[jvm]\
interface [TeamClient](index.md)

An client wrapper of the Cisco Webex Teams REST API

#### Since

0.1

## Functions

| Name | Summary |
|---|---|
| [create](create.md) | [jvm]<br>abstract fun [create](create.md)(teamName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Team](../-team/index.md)&gt;)<br>Creates a team. The authenticated user is automatically added as a member of the team. See the Team Memberships API to learn how to add more people to the team. |
| [delete](delete.md) | [jvm]<br>abstract fun [delete](delete.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Deletes the team on basis of the team id provided |
| [get](get.md) | [jvm]<br>abstract fun [get](get.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Team](../-team/index.md)&gt;)<br>Retrieves the details for a team by id. |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(maxTeams: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Team](../-team/index.md)&gt;&gt;)<br>Lists teams to which the authenticated user belongs. |
| [update](update.md) | [jvm]<br>abstract fun [update](update.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), newName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Team](../-team/index.md)&gt;)<br>Updates the details for a team by id. |
