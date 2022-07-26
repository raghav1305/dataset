//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.webhook](../index.md)/[WebhookClient](index.md)

# WebhookClient

[jvm]\
interface [WebhookClient](index.md)

A client wrapper of the Cisco Webex Webhooks API

#### Since

0.1

## Functions

| Name | Summary |
|---|---|
| [create](create.md) | [jvm]<br>abstract fun [create](create.md)(name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), resource: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), event: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), filter: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, secret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)<br>Posts a webhook for the authenticated user. |
| [delete](delete.md) | [jvm]<br>abstract fun [delete](delete.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Deletes a webhook by id. |
| [get](get.md) | [jvm]<br>abstract operator fun [get](get.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)<br>Retrieves the details for a webhook by id. |
| [list](list.md) | [jvm]<br>abstract fun [list](list.md)(max: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[List](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin.collections/-list/index.html)&lt;[Webhook](../-webhook/index.md)&gt;&gt;)<br>Lists all webhooks of the authenticated user. |
| [update](update.md) | [jvm]<br>abstract fun [update](update.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)<br>abstract fun [update](update.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), secret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, status: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)<br>Updates a webhook by id. |
