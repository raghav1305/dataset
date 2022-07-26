//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipClient](index.md)/[update](update.md)

# update

[jvm]\
abstract fun [update](update.md)(membershipId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Membership](../-membership/index.md)&gt;)

Updates the properties of a membership by membership id.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| membershipId | The identifier of the membership. |
| isModerator | If true, make the person a moderator of the space in this membership. The default is false. |
| handler | A closure to be executed once the request has finished. |
