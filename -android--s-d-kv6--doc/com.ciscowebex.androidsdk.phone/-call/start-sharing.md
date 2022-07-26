//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[startSharing](start-sharing.md)

# startSharing

[jvm]\
abstract fun [startSharing](start-sharing.md)(callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Start content sharing.

Invalid if targetSdkVersion is 29 or higher, please use [Call.startSharing](start-sharing.md)

#### Since

1.4

[jvm]\
abstract fun [startSharing](start-sharing.md)(notification: &lt;Error class: unknown class&gt;?, notificationId: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html), callback: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)

Start content sharing. The notification and it's id are only work for targetSdkVersion is 29 or higher.

#### Since

2.8.0

## See also

jvm

| | |
|---|---|
|  | [](https://developer.android.com/reference/android/media/projection/MediaProjectionManager.getMediaProjection |

## Parameters

jvm

| | |
|---|---|
| notification | The foreground notification when sharing, take effect if targetSdkVersion is 29 or higher. |
| notificationId | The id of this notification, take effect if targetSdkVersion is 29 or higher, must a positive number. |
| callback | A closure to be executed when completed, with error if the invocation is illegal or failed, otherwise nil. |
