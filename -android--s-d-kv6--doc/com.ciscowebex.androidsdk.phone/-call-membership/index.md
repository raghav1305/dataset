//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[CallMembership](index.md)

# CallMembership

[jvm]\
interface [CallMembership](index.md)

A data type represents a relationship between *Call* and *Person* at Cisco Webex cloud.

#### Since

0.1

## Types

| Name | Summary |
|---|---|
| [State](-state/index.md) | [jvm]<br>enum [State](-state/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[CallMembership.State](-state/index.md)&gt; <br>The enumeration of the status of the person in the membership. |

## Functions

| Name | Summary |
|---|---|
| [audioModifiedBy](audio-modified-by.md) | [jvm]<br>abstract fun [audioModifiedBy](audio-modified-by.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? |
| [getDisplayName](get-display-name.md) | [jvm]<br>abstract fun [getDisplayName](get-display-name.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? |
| [getPersonId](get-person-id.md) | [jvm]<br>abstract fun [getPersonId](get-person-id.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html) |
| [getPhoneNumber](get-phone-number.md) | [jvm]<br>abstract fun [getPhoneNumber](get-phone-number.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? |
| [getSipUrl](get-sip-url.md) | [jvm]<br>abstract fun [getSipUrl](get-sip-url.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)? |
| [getState](get-state.md) | [jvm]<br>abstract fun [getState](get-state.md)(): [CallMembership.State](-state/index.md) |
| [isActiveSpeaker](is-active-speaker.md) | [jvm]<br>abstract fun [isActiveSpeaker](is-active-speaker.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [isAudioMutedControlled](is-audio-muted-controlled.md) | [jvm]<br>abstract fun [isAudioMutedControlled](is-audio-muted-controlled.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [isInitiator](is-initiator.md) | [jvm]<br>abstract fun [isInitiator](is-initiator.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [isSendingAudio](is-sending-audio.md) | [jvm]<br>abstract fun [isSendingAudio](is-sending-audio.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [isSendingSharing](is-sending-sharing.md) | [jvm]<br>abstract fun [isSendingSharing](is-sending-sharing.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
| [isSendingVideo](is-sending-video.md) | [jvm]<br>abstract fun [isSendingVideo](is-sending-video.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) |
