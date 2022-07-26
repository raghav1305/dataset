//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.membership](../index.md)/[MembershipClient](index.md)/[listWithReadStatus](list-with-read-status.md)

# listWithReadStatus

[jvm]\
abstract fun [listWithReadStatus](list-with-read-status.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[MembershipReadStatus](../-membership-read-status/index.md)&gt;&gt;)

Returns a list of memberships with details about the lastSeenId for each user so that application can tell which message was the last message was read by each user.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of the space. |
| handler | an instance of CompletionHandler |
