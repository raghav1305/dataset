//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipClient](index.md)/[create](create.md)

# create

[jvm]\
abstract fun [create](create.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, isModerator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) = false, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Membership](../-membership/index.md)&gt;)

Adds a person to a space by person id; optionally making the person a moderator.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of the space where the person is to be added. |
| personId | The identifier of the person to be added. |
| personEmail | -     The email address of the person to be added. |
| isModerator | If true, make the person a moderator of the space. The default is false. |
| handler | an instance of CompletionHandler |
