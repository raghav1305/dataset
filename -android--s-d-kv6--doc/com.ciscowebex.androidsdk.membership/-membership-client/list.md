//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, personEmail: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Membership](../-membership/index.md)&gt;&gt;)

Fetches the list of membership based on the provided params

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of the space where the membership belongs. |
| personId | The identifier of the person who has the memberships. |
| personEmail | The email address of the person who has the memberships. |
| max | The maximum number of items in the response. |
| handler | A closure to be executed once the request has finished. |
