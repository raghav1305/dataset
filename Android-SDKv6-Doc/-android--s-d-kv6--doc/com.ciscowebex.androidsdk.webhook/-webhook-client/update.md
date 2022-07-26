//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.webhook](../index.md)/[WebhookClient](index.md)/[update](update.md)

# update

[jvm]\
abstract fun [update](update.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), secret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, status: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)

Updates a webhook by id.

#### Since

1.4

## Parameters

jvm

| | |
|---|---|
| webhookId | The identifier of  the webhook. |
| name | A user-friendly name for this webhook. |
| targetUrl | The URL that receives POST requests for each event. |
| handler | A closure to be executed once the request has finished. |
| secret | The Secret used to generate payload signature. |
| status | The status of the webhook. Use &quot;active&quot; to reactivate a disabled webhook. |

[jvm]\
abstract fun [update](update.md)(webhookId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)

Updates a webhook by id.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| webhookId | The identifier of  the webhook. |
| name | A user-friendly name for this webhook. |
| targetUrl | The URL that receives POST requests for each event. |
| handler | A closure to be executed once the request has finished. |
