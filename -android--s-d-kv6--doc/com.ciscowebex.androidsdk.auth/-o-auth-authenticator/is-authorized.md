//[Android-SDKv6-Doc](../../../index.md)/[com.ciscowebex.androidsdk.auth](../index.md)/[OAuthAuthenticator](index.md)/[isAuthorized](is-authorized.md)

# isAuthorized

[jvm]\
open override fun [isAuthorized](is-authorized.md)(): [Boolean](https://kotlinlang.org/api/latest/jvm/stdlib/kotlin/-boolean/index.html)

Returns True if the user is logically authorized.

This may not mean the user has a valid access token yet, but the authentication strategy should be able to obtain one without further user interaction.

#### Return

True if the user is logically authorized

#### Since

0.1
