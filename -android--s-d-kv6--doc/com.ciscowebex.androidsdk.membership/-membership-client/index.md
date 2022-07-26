//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipClient](index.md)

# MembershipClient

[jvm]\
interface [MembershipClient](index.md)

Client wrapper for Membership of a Space related APIs

#### Since

0.1

## Functions

| Name | Summary |
|---|---|
| [create](create.md) | [jvm]<br>abstract fun [create](create.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) = false, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Membership](../-membership/index.md)&gt;)<br>Adds a person to a space by person id; optionally making the person a moderator. |
| [delete](delete.md) | [jvm]<br>abstract fun [delete](delete.md)(membershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Deletes a membership by membership id. It removes the person from the space where the membership belongs. |
| [get](get.md) | [jvm]<br>abstract fun [get](get.md)(membershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Membership](../-membership/index.md)&gt;)<br>Fetches the membership details based on the membership id |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Membership](../-membership/index.md)&gt;&gt;)<br>Fetches the list of membership based on the provided params |
| [listWithReadStatus](list-with-read-status.md) | [jvm]<br>abstract fun [listWithReadStatus](list-with-read-status.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[MembershipReadStatus](../-membership-read-status/index.md)&gt;&gt;)<br>Returns a list of memberships with details about the lastSeenId for each user so that application can tell which message was the last message was read by each user. |
| [setMembershipObserver](set-membership-observer.md) | [jvm]<br>abstract fun [setMembershipObserver](set-membership-observer.md)(observer: [MembershipObserver](../-membership-observer/index.md)?)<br>Sets a [MembershipObserver](../-membership-observer/index.md) in this client. |
| [update](update.md) | [jvm]<br>abstract fun [update](update.md)(membershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Membership](../-membership/index.md)&gt;)<br>Updates the properties of a membership by membership id. |
