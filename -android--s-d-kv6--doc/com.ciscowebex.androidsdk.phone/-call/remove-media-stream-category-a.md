//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.phone](../index.md)/[Call](index.md)/[removeMediaStreamCategoryA](remove-media-stream-category-a.md)

# removeMediaStreamCategoryA

[jvm]\
abstract fun [removeMediaStreamCategoryA](remove-media-stream-category-a.md)()

Remove the Active Speaker stream. To add the active stream back, use setMediaStreamCategoryA().

After removal of Category-A, if Category-B exists, all streams will be of the same priority and streams will not change based on the active speaker.

#### Since

3.5.0
