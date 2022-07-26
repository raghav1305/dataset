//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.space](../index.md)/[SpaceClient](index.md)/[create](create.md)

# create

[jvm]\
abstract fun [create](create.md)(title: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), teamId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Space](../-space/index.md)&gt;)

Creates a space. The authenticated user is automatically added as a member of the space. See the Memberships API to learn how to add more people to the space.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| title | A user-friendly name for the space. |
| teamId | If not null, this space will be associated with the team by team id. Otherwise, this space is not associated with any team. |
| handler | A closure to be executed once the request has finished. |
