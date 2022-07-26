//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.webhook](../index.md)/[WebhookClient](index.md)/[create](create.md)

# create

[jvm]\
abstract fun [create](create.md)(name: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), targetUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), resource: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), event: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), filter: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, secret: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, handler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Webhook](../-webhook/index.md)&gt;)

Posts a webhook for the authenticated user.

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| name | A user-friendly name for this webhook. |
| targetUrl | The URL that receives POST requests for each event. |
| resource | The resource type for the webhook. |
| event | The event type for the webhook. |
| filter | The filter that defines the webhook scope. |
| secret | Secret use to generate payload signiture |
| handler | A closure to be executed once the request has finished. |
