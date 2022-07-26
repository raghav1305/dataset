//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Phone](index.md)/[setAudioMaxRxBandwidth](set-audio-max-rx-bandwidth.md)

# setAudioMaxRxBandwidth

[jvm]\
abstract fun [setAudioMaxRxBandwidth](set-audio-max-rx-bandwidth.md)(bandwidth: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html))

Set the max receivning bandwidth for audio in unit bps for the call. Only effective if set before the start of call. if 0, default value of 64 * 1000 is used.

#### Since

2.6.0

## Parameters

jvm

| | |
|---|---|
| bandwidth | the suggest value could be [DefaultBandwidth.MAX_BANDWIDTH_AUDIO](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_-a-u-d-i-o/index.md). |
