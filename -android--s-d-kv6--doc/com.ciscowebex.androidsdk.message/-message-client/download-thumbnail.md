//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[downloadThumbnail](download-thumbnail.md)

# downloadThumbnail

[jvm]\
abstract fun [downloadThumbnail](download-thumbnail.md)(remoteFile: [RemoteFile](../-remote-file/index.md), path: [File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html)?, completionHandler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;&lt;Error class: unknown class&gt;&gt;)

Downloads the thumbnail (preview image) of a file attachment asynchronously. Note Cisco Webex doesn't generate thumbnail for all files. See <a href="https://help.webex.com/en-us/yuwad5/Share-Files-with-Others-in-Cisco-Webex-Teams">File Sharing</a> for more details.

#### Since

1.4.0

## Parameters

jvm

| | |
|---|---|
| remoteFile | The remote file whose thumbnail to be downloaded. |
| path | The local file directory to save the thumbnail. |
| completionHandler | A closure to be executed when the download has completed. The URI contains the path to the downloaded thumbnail. |
