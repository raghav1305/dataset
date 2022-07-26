//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)

# SpaceClient

[jvm]\
interface [SpaceClient](index.md)

A client wrapper of Space APIs that allows various operations such list, create, delete etc

#### Since

0.1

## Types

| Name | Summary |
|---|---|
| [SortBy](-sort-by/index.md) | [jvm]<br>enum [SortBy](-sort-by/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[SpaceClient.SortBy](-sort-by/index.md)&gt; <br>An enumeration for sorting a space based on the several properties |

## Functions

| Name | Summary |
|---|---|
| [create](create.md) | [jvm]<br>abstract fun [create](create.md)(title: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Space](../-space/index.md)&gt;)<br>Creates a space. The authenticated user is automatically added as a member of the space. See the Memberships API to learn how to add more people to the space. |
| [delete](delete.md) | [jvm]<br>abstract fun [delete](delete.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[DeleteSpaceResult](../-delete-space-result/index.md)&gt;)<br>Deletes a space by id. |
| [filter](filter.md) | [jvm]<br>abstract fun [filter](filter.md)(query: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Space](../-space/index.md)&gt;&gt;)<br>Fetches a filtered list of spaces that you are already a part of. |
| [get](get.md) | [jvm]<br>abstract fun [get](get.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Space](../-space/index.md)&gt;)<br>Retrieves the details for a space by id. |
| [getMeetingInfo](get-meeting-info.md) | [jvm]<br>abstract fun [getMeetingInfo](get-meeting-info.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[SpaceMeetingInfo](../-space-meeting-info/index.md)&gt;)<br>Shows Webex meeting details for a space such as the SIP address, meeting URL, toll-free and toll dial-in numbers. |
| [getWithReadStatus](get-with-read-status.md) | [jvm]<br>abstract fun [getWithReadStatus](get-with-read-status.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[SpaceReadStatus](../-space-read-status/index.md)&gt;)<br>Returns a SpaceReadStatus with the details about the date of the last activity in the space, and the date of current user last presence in the space. For spaces where lastActivityDate lastSeenDate the space can be considered to be &quot;unread&quot; |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html)?, type: [Space.SpaceType](../-space/-space-type/index.md)?, sortBy: [SpaceClient.SortBy](-sort-by/index.md)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Space](../-space/index.md)&gt;&gt;)<br>Lists all spaces where the authenticated user belongs. |
| [listWithActiveCalls](list-with-active-calls.md) | [jvm]<br>abstract fun [listWithActiveCalls](list-with-active-calls.md)(handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt;&gt;)<br>Returns a list of spaces in which there are active calls. |
| [listWithReadStatus](list-with-read-status.md) | [jvm]<br>abstract fun [listWithReadStatus](list-with-read-status.md)(max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[SpaceReadStatus](../-space-read-status/index.md)&gt;&gt;)<br>Returns a list of SpaceReadStatus with details about the date of the last activity in the space, and the date of current user last presence in the space. The list is sorted with this with most recent activity first. For spaces where lastActivityDate lastSeenDate the space can be considered to be &quot;unread&quot; |
| [setSpaceObserver](set-space-observer.md) | [jvm]<br>abstract fun [setSpaceObserver](set-space-observer.md)(observer: [SpaceObserver](../-space-observer/index.md)?)<br>Sets a [SpaceObserver](../-space-observer/index.md) in this client. |
| [update](update.md) | [jvm]<br>abstract fun [update](update.md)(spaceId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), newName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Space](../-space/index.md)&gt;)<br>Updates the details for a space by id. |
