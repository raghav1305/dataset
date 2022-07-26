//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk](../index.md)/[Webex](index.md)

# Webex

[jvm]\
class [Webex](index.md)(application: &lt;Error class: unknown class&gt;, authenticator: [Authenticator](../../com.ciscowebex.androidsdk.auth/-authenticator/index.md))

Webex object is the entry point to use this Cisco Webex Android SDK. Constructs a new Webex object with an [Authenticator](../../com.ciscowebex.androidsdk.auth/-authenticator/index.md) and Application

#### Since

0.1

## Parameters

jvm

| | |
|---|---|
| application | The android application |
| authenticator | The authentication strategy for this SDK |

## Constructors

| | |
|---|---|
| [Webex](-webex.md) | [jvm]<br>fun [Webex](-webex.md)(application: &lt;Error class: unknown class&gt;, authenticator: [Authenticator](../../com.ciscowebex.androidsdk.auth/-authenticator/index.md)) |

## Types

| Name | Summary |
|---|---|
| [Base64EncodeResult](-base64-encode-result/index.md) | [jvm]<br>enum [Base64EncodeResult](-base64-encode-result/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[Webex.Base64EncodeResult](-base64-encode-result/index.md)&gt; <br>The enumeration of base64 encode api result |
| [Companion](-companion/index.md) | [jvm]<br>object [Companion](-companion/index.md) |
| [LogLevel](-log-level/index.md) | [jvm]<br>enum [LogLevel](-log-level/index.md) : [Enum](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-enum/index.html)&lt;[Webex.LogLevel](-log-level/index.md)&gt; <br>The enumeration of log message level |

## Functions

| Name | Summary |
|---|---|
| [base64Decode](base64-decode.md) | [jvm]<br>fun [base64Decode](base64-decode.md)(encodedResource: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)?<br>Decodes the base64 encodedResource and returns the decoded string. |
| [base64Encode](base64-encode.md) | [jvm]<br>fun [base64Encode](base64-encode.md)(type: [ResourceType](../-resource-type/index.md), resource: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), handler: [CompletionHandler](../-completion-handler/index.md)&lt;[String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)&gt;)<br>Encodes the resource to base64 string |
| [enableConsoleLogger](enable-console-logger.md) | [jvm]<br>fun [enableConsoleLogger](enable-console-logger.md)(enable: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html))<br>Enables console logging |
| [getCallIdByNotificationId](get-call-id-by-notification-id.md) | [jvm]<br>fun [getCallIdByNotificationId](get-call-id-by-notification-id.md)(notificationId: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), callType: [NotificationCallType](../../com.ciscowebex.androidsdk.phone/-notification-call-type/index.md)): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)<br>Returns the actual call id of the call based on callType. For webex calls, webhooks return session Id of Locus, which should be used to get call id For cucm calls, pushrest server provides push id, which should be used to get call id |
| [getlogFileUri](getlog-file-uri.md) | [jvm]<br>fun [getlogFileUri](getlog-file-uri.md)(includelastRunLog: [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html) = false): &lt;Error class: unknown class&gt;<br>Returns file URI where all the logs are stored |
| [getUCServerConnectionStatus](get-u-c-server-connection-status.md) | [jvm]<br>fun [getUCServerConnectionStatus](get-u-c-server-connection-status.md)(): [UCLoginServerConnectionStatus](../../com.ciscowebex.androidsdk.auth/-u-c-login-server-connection-status/index.md)<br>Get the CUCM server connection status. |
| [getVersion](get-version.md) | [jvm]<br>fun [getVersion](get-version.md)(): [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html)<br>Get current SDK version |
| [initialize](initialize.md) | [jvm]<br>fun [initialize](initialize.md)(handler: [CompletionHandler](../-completion-handler/index.md)&lt;[Void](https://docs.oracle.com/javase/8/docs/api/java/lang/Void.html)&gt;)<br>Initializes the WebexSDK. This method should be called before invoking any other API |
| [isUCLoggedIn](is-u-c-logged-in.md) | [jvm]<br>fun [isUCLoggedIn](is-u-c-logged-in.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)<br>Returns `true` if user already logged on CUCM server, false otherwise |
| [setCUCMCredential](set-c-u-c-m-credential.md) | [jvm]<br>fun [setCUCMCredential](set-c-u-c-m-credential.md)(username: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), password: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html))<br>Setting a CUCM credentials in required to authenticate while doing non SSO login. |
| [setLogLevel](set-log-level.md) | [jvm]<br>fun [setLogLevel](set-log-level.md)(logLevel: [Webex.LogLevel](-log-level/index.md))<br>Set the log level of the logging. |
| [setUCDomainServerUrl](set-u-c-domain-server-url.md) | [jvm]<br>fun [setUCDomainServerUrl](set-u-c-domain-server-url.md)(ucDomain: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html), serverUrl: [String](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-string/index.html))<br>Sets the CUCM server URL and serverUrl through which CUCM call will placed |

## Properties

| Name | Summary |
|---|---|
| [authenticator](authenticator.md) | [jvm]<br>var [authenticator](authenticator.md): [Authenticator](../../com.ciscowebex.androidsdk.auth/-authenticator/index.md)? |
| [calendarMeetings](calendar-meetings.md) | [jvm]<br>var [calendarMeetings](calendar-meetings.md): [CalendarMeetingClient](../../com.ciscowebex.androidsdk.calendarMeeting/-calendar-meeting-client/index.md)<br>CalendarMeetingClient is a client wrapper of Cisco Webex Calendar Meeting APIs. |
| [delegate](delegate.md) | [jvm]<br>var [delegate](delegate.md): [WebexUCLoginDelegate](../-webex-u-c-login-delegate/index.md)?<br>Register WebexDelegate instance to receive all the webex event callbacks |
| [memberships](memberships.md) | [jvm]<br>var [memberships](memberships.md): [MembershipClient](../../com.ciscowebex.androidsdk.membership/-membership-client/index.md)<br>MembershipClient is a client wrapper of Cisco Webex Membership related APIs. |
| [messages](messages.md) | [jvm]<br>var [messages](messages.md): [MessageClient](../../com.ciscowebex.androidsdk.message/-message-client/index.md)<br>MessageClient is a client wrapper of Cisco Webex Messages related APIs. |
| [people](people.md) | [jvm]<br>var [people](people.md): [PersonClient](../../com.ciscowebex.androidsdk.people/-person-client/index.md)<br>PersonClient is a client wrapper of Cisco Webex Person |
| [phone](phone.md) | [jvm]<br>var [phone](phone.md): [Phone](../../com.ciscowebex.androidsdk.phone/-phone/index.md)<br>Phone is a wrapper of the available calling related APIs |
| [spaces](spaces.md) | [jvm]<br>var [spaces](spaces.md): [SpaceClient](../../com.ciscowebex.androidsdk.space/-space-client/index.md)<br>SpaceClient is a client wrapper of Cisco Webex Space related APIs such as create, update, delete etc. |
| [teamMembershipClient](team-membership-client.md) | [jvm]<br>var [teamMembershipClient](team-membership-client.md): [TeamMembershipClient](../../com.ciscowebex.androidsdk.team/-team-membership-client/index.md)<br>TeamMembershipClient is a client wrapper of Cisco Webex Teams Membership related APIs. |
| [teams](teams.md) | [jvm]<br>var [teams](teams.md): [TeamClient](../../com.ciscowebex.androidsdk.team/-team-client/index.md)<br>TeamClient is a client wrapper of Cisco Webex Teams APIs. |
| [webhooks](webhooks.md) | [jvm]<br>var [webhooks](webhooks.md): [WebhookClient](../../com.ciscowebex.androidsdk.webhook/-webhook-client/index.md)<br>Webhooks allow the application to be notified via HTTP (or HTTPS?) when a specific event occurs in Cisco Webex, e.g. a new message is posted into a specific space. |
