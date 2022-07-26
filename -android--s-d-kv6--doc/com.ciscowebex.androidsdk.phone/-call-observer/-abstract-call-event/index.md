//[Android-SDKv6-Doc](../../../../index.md)/[com.ciscowebex.androidsdk.phone](../../index.md)/[CallObserver](../index.md)/[AbstractCallEvent](index.md)

# AbstractCallEvent

[jvm]\
abstract class [AbstractCallEvent](index.md)(call: [Call](../../-call/index.md)?)

Base class for the event of a call

#### Since

0.1

## Constructors

| | |
|---|---|
| [AbstractCallEvent](-abstract-call-event.md) | [jvm]<br>fun [AbstractCallEvent](-abstract-call-event.md)(call: [Call](../../-call/index.md)?) |

## Functions

| Name | Summary |
|---|---|
| [getCall](get-call.md) | [jvm]<br>open fun [getCall](get-call.md)(): [Call](../../-call/index.md)? |
| [toString](to-string.md) | [jvm]<br>open override fun [toString](to-string.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |

## Properties

| Name | Summary |
|---|---|
| [mCall](m-call.md) | [jvm]<br>protected var [mCall](m-call.md): [Call](../../-call/index.md)? |

## Inheritors

| Name |
|---|
| [AbstractCallMembershipChangedEvent](../-abstract-call-membership-changed-event/index.md) |
| [RemoteSendingVideoEvent](../-remote-sending-video-event/index.md) |
| [RemoteSendingAudioEvent](../-remote-sending-audio-event/index.md) |
| [RemoteSendingSharingEvent](../-remote-sending-sharing-event/index.md) |
| [SendingSharingEvent](../-sending-sharing-event/index.md) |
| [SendingVideo](../-sending-video/index.md) |
| [SendingAudio](../-sending-audio/index.md) |
| [ReceivingVideo](../-receiving-video/index.md) |
| [ReceivingAudio](../-receiving-audio/index.md) |
| [ReceivingSharing](../-receiving-sharing/index.md) |
| [CameraSwitched](../-camera-switched/index.md) |
| [LocalVideoViewSizeChanged](../-local-video-view-size-changed/index.md) |
| [RemoteVideoViewSizeChanged](../-remote-video-view-size-changed/index.md) |
| [LocalSharingViewSizeChanged](../-local-sharing-view-size-changed/index.md) |
| [RemoteSharingViewSizeChanged](../-remote-sharing-view-size-changed/index.md) |
| [ActiveSpeakerChangedEvent](../-active-speaker-changed-event/index.md) |
| [LocalLeft](../-local-left/index.md) |
| [LocalDecline](../-local-decline/index.md) |
| [LocalCancel](../-local-cancel/index.md) |
| [RemoteLeft](../-remote-left/index.md) |
| [RemoteDecline](../-remote-decline/index.md) |
| [RemoteCancel](../-remote-cancel/index.md) |
| [OtherConnected](../-other-connected/index.md) |
| [OtherDeclined](../-other-declined/index.md) |
| [CallEnded](../-call-ended/index.md) |
| [CallErrorEvent](../-call-error-event/index.md) |
| [MediaStreamAvailabilityEvent](../-media-stream-availability-event/index.md) |
| [AbstractAuxStreamChangedEvent](../../-multi-stream-observer/-abstract-aux-stream-changed-event/index.md) |
