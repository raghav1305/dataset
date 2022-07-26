//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[LocalFile](index.md)/[LocalFile](-local-file.md)

# LocalFile

[jvm]\
fun [LocalFile](-local-file.md)(file: [File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html), mime: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, thumbnail: [LocalFile.Thumbnail](-thumbnail/index.md)?, progressHandler: [MessageClient.ProgressHandler](../-message-client/-progress-handler/index.md)?)

Constructs a [LocalFile](index.md) object out of a local [java.io.File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html).

#### Since

2.1.0

## Parameters

jvm

| | |
|---|---|
| file | An existing local file. |
| mime | The MIME type of the file, according to [RFC6838](https://tools.ietf.org/html/rfc6838). |
| thumbnail | The thumbnail for the local file. If not null, the thumbnail will be uploaded with the local file. |
| progressHandler | The progress indicator callback for uploading progresses. |

[jvm]\
fun [LocalFile](-local-file.md)()
