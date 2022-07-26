//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.people](../index.md)/[PersonClient](index.md)/[list](list.md)

# list

[jvm]\
abstract fun [list](list.md)(email: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, displayName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, id: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, orgId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? = null, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Person](../-person/index.md)&gt;&gt;)

Lists people in the authenticated user's organization.

#### Since

2.1.1

## Parameters

jvm

| | |
|---|---|
| email | : List people with this email address. For non-admin requests, either this or displayName are required.. |
| displayName | : List people whose name starts with this string. For non-admin requests, either this or email are required. |
| id | : List people by ID. Accepts up to 85 person IDs separated by commas. |
| orgId | -     List people in this organization. Only admin users of another organization (such as partners) may use this parameter. |
| max | : The maximum number of people in the response. |
| handler | : A closure to be executed once the request has finished. |

[jvm]\
abstract fun [list](list.md)(email: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, displayName: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Person](../-person/index.md)&gt;&gt;)

Lists people in the authenticated user's organization.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| email | : List people with this email address. For non-admin requests, either this or displayName are required.. |
| displayName | : List people whose name starts with this string. For non-admin requests, either this or email are required. |
| max | : The maximum number of people in the response. |
| handler | : A closure to be executed once the request has finished. |
