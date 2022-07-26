//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Phone](index.md)/[setVideoMaxRxBandwidth](set-video-max-rx-bandwidth.md)

# setVideoMaxRxBandwidth

[jvm]\
abstract fun [setVideoMaxRxBandwidth](set-video-max-rx-bandwidth.md)(bandwidth: [Int](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-int/index.html))

Set the max receiving bandwidth for video in unit bps for the call. Only effective if set before the start of call. if 0, default value of 2500*1000 is used.

#### Since

2.6.0

## Parameters

jvm

| | |
|---|---|
| bandwidth | the suggest value could be [DefaultBandwidth.MAX_BANDWIDTH_90P](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_90-p/index.md), [DefaultBandwidth.MAX_BANDWIDTH_180P](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_180-p/index.md), [DefaultBandwidth.MAX_BANDWIDTH_360P](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_360-p/index.md), [DefaultBandwidth.MAX_BANDWIDTH_720P](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_720-p/index.md), or [DefaultBandwidth.MAX_BANDWIDTH_1080P](-default-bandwidth/-m-a-x_-b-a-n-d-w-i-d-t-h_1080-p/index.md). |
