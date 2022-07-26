//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.people](../index.md)/[PersonClient](index.md)/[update](update.md)

# update

[jvm]\
abstract fun [update](update.md)(personId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), email: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, displayName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, firstName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, lastName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, avatar: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, orgId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, roles: [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[PersonRole](../-person-role/index.md)&gt; = emptyList(), licenses: [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt; = emptyList(), siteUrls: [List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt; = emptyList(), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Person](../-person/index.md)&gt;)

Update people in the authenticated user's organization. Only admins are able to use this function

#### Since

1.4.0

## Parameters

jvm

| | |
|---|---|
| personId | : The identifier of the person. |
| email | : Email address of the person. |
| displayName | : Full name of the person. |
| firstName | : firstName name of the person. |
| lastName | : lastName name of the person. |
| avatar | : URL to the person's avatar in PNG format. |
| orgId | -     ID of the organization to which this person belongs. |
| roles | : Roles of the person. |
| licenses | : Licenses allocated to the person. |
| siteUrls | : One or several site names where this user has a role (host or attendee) |
| handler | : A closure to be executed once the request has finished. |
