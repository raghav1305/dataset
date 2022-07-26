//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), before: [Before](../-before/index.md)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), mentions: [ArrayList](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-array-list/index.html)&lt;[Mention](../-mention/index.md)&gt;?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Message](../-message/index.md)&gt;&gt;)

Lists all messages in a space by space Id asynchronously. If present, it includes the associated file attachment for each message.

<p>
The list sorts the messages in descending order by creation date.

#### Since

2.1

## Parameters

jvm

| | |
|---|---|
| spaceId | The identifier of a space. |
| before | If not nil, list messages sent only before this condition. |
| max | The maximum number of messages to be listed in the response. |
| mentions | If not nil, only list messages with any mention listed here. |
| handler | A closure to be executed once the request has finished with a list of messages based on the above criteria. |
