//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[MediaOption](index.md)

# MediaOption

[jvm]\
class [MediaOption](index.md)

A data type represents the media options of a call.

#### Since

0.1

## Types

| Name | Summary |
|---|---|
| [Companion](-companion/index.md) | [jvm]<br>object [Companion](-companion/index.md) |
| [CompositedVideoLayout](-composited-video-layout/index.md) | [jvm]<br>enum [CompositedVideoLayout](-composited-video-layout/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[MediaOption.CompositedVideoLayout](-composited-video-layout/index.md)&gt; <br>The video layout for the active speaker and other attendees in the group video meeting. The layout only affects when [Phone.VideoStreamMode](../-phone/-video-stream-mode/index.md) is [Phone.VideoStreamMode.COMPOSITED](../-phone/-video-stream-mode/-c-o-m-p-o-s-i-t-e-d/index.md) |

## Functions

| Name | Summary |
|---|---|
| [getCompositedVideoLayout](get-composited-video-layout.md) | [jvm]<br>fun [getCompositedVideoLayout](get-composited-video-layout.md)(): [MediaOption.CompositedVideoLayout](-composited-video-layout/index.md)?<br>Returns the video layout of the active speaker and other attendees for the group video call. |
| [getLocalView](get-local-view.md) | [jvm]<br>fun [getLocalView](get-local-view.md)(): &lt;Error class: unknown class&gt;? |
| [getPin](get-pin.md) | [jvm]<br>fun [getPin](get-pin.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)<br>If join as moderator, PIN should be a host key, else PIN should be a meeting password. |
| [getRemoteView](get-remote-view.md) | [jvm]<br>fun [getRemoteView](get-remote-view.md)(): &lt;Error class: unknown class&gt;? |
| [getSharingView](get-sharing-view.md) | [jvm]<br>fun [getSharingView](get-sharing-view.md)(): &lt;Error class: unknown class&gt;? |
| [hasSharing](has-sharing.md) | [jvm]<br>fun [hasSharing](has-sharing.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Whether content sharing is enabled. |
| [hasVideo](has-video.md) | [jvm]<br>fun [hasVideo](has-video.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Whether video is enabled. |
| [isModerator](is-moderator.md) | [jvm]<br>fun [isModerator](is-moderator.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>If true, join the meeting as a moderator. |
| [setCompositedVideoLayout](set-composited-video-layout.md) | [jvm]<br>fun [setCompositedVideoLayout](set-composited-video-layout.md)(compositedLayout: [MediaOption.CompositedVideoLayout](-composited-video-layout/index.md))<br>Set the video layout of the active speaker and other attendees for the group video call. |
| [setModerator](set-moderator.md) | [jvm]<br>fun [setModerator](set-moderator.md)(moderator: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html))<br>If true, join the meeting as a moderator. |
| [setPin](set-pin.md) | [jvm]<br>fun [setPin](set-pin.md)(pin: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html))<br>If join as moderator, PIN should be a host key, else PIN should be a meeting password. |
