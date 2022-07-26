//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.message](../index.md)/[MessageClient](index.md)/[downloadFile](download-file.md)

# downloadFile

[jvm]\
abstract fun [downloadFile](download-file.md)(remoteFile: [RemoteFile](../-remote-file/index.md), path: [File](https://docs.oracle.com/javase/8/docs/api/java/io/File.html)?, progressHandler: [MessageClient.ProgressHandler](-progress-handler/index.md)?, completionHandler: [CompletionHandler](../../com.ciscowebex.androidsdk/-completion-handler/index.md)&lt;&lt;Error class: unknown class&gt;&gt;)

Downloads a file attachement asynchronously. See <a href="https://help.webex.com/en-us/yuwad5/Share-Files-with-Others-in-Cisco-Webex-Teams">File Sharing</a> for more details.

#### Since

1.4.0

## Parameters

jvm

| | |
|---|---|
| remoteFile | The reference to the file attachment to be downloaded. Use @{link Message#getRemoteFiles()} to get the references. |
| path | The local file directory to save the remote file. |
| progressHandler | The download progress indicator. |
| completionHandler | A closure to be executed when the download has completed. The URI contains the path to the downloaded file. |
