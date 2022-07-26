//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[LocalFile](index.md)

# LocalFile

[jvm]\
class [LocalFile](index.md)

A data type represents a local file.

#### Since

1.4.0

## Constructors

| | |
|---|---|
| [LocalFile](-local-file.md) | [jvm]<br>fun [LocalFile](-local-file.md)(file: [File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html), mime: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?, thumbnail: [LocalFile.Thumbnail](-thumbnail/index.md)?, progressHandler: [MessageClient.ProgressHandler](../-message-client/-progress-handler/index.md)?)<br>Constructs a [LocalFile](index.md) object out of a local [java.io.File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html). |
| [LocalFile](-local-file.md) | [jvm]<br>fun [LocalFile](-local-file.md)() |

## Types

| Name | Summary |
|---|---|
| [Thumbnail](-thumbnail/index.md) | [jvm]<br>class [Thumbnail](-thumbnail/index.md)<br>A data type represents a thumbnail of this local file. |

## Functions

| Name | Summary |
|---|---|
| [getFile](get-file.md) | [jvm]<br>fun [getFile](get-file.md)(): [File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html)?<br>Returns the local [java.io.File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html) object to be uploaded. |
| [getMimeType](get-mime-type.md) | [jvm]<br>fun [getMimeType](get-mime-type.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the MIME type of this file. |
| [getName](get-name.md) | [jvm]<br>fun [getName](get-name.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the display name of the uploaded file. |
| [getPath](get-path.md) | [jvm]<br>fun [getPath](get-path.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Returns the local path to the file to be uploaded.. |
| [getProgressHandler](get-progress-handler.md) | [jvm]<br>fun [getProgressHandler](get-progress-handler.md)(): [MessageClient.ProgressHandler](../-message-client/-progress-handler/index.md)?<br>Returns the MessageClient.ProgressHandler used when uploading this file. |
| [getSize](get-size.md) | [jvm]<br>fun [getSize](get-size.md)(): [Long](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-long/index.html)<br>Returns the size in bytes of the file. |
| [getThumbnail](get-thumbnail.md) | [jvm]<br>fun [getThumbnail](get-thumbnail.md)(): [LocalFile.Thumbnail](-thumbnail/index.md)?<br>Return the thumbnail for the local file. |
