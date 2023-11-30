# MoEngageCards
=================================

## Change Log:

### Version 4.13.0 *(30th November 2023)*
-------------------------------------------
* Updated hashing algorithm usages to SHA256.

### Version 4.12.1 *(16th November 2023)*
-------------------------------------------
* Added self-handled cards for tvOS.

### Version 4.12.0 *(15th November 2023)*
-------------------------------------------
* Added self-handled cards for tvOS.
* BugFix - Refactored public APIs that can cause name collision.

### Version 4.11.1 *(26th September 2023)*
-------------------------------------------
* BugFix - Fixed `setImage` and `setGIF*` extension methods name collision.
* BugFix - Fixed invalid gif data not falling back to static image.
* BugFix - Fixed text styles getting duplicated in Card UI.
* Updated the dependency to MoEngage-iOS-SDK 9.12.0.

### Version 4.11.0 *(30th August 2023)*
-------------------------------------------
* BugFix - `getCardsForCategory` API returns all cards if category is All.
* Updated the dependency to MoEngage-iOS-SDK 9.11.0.

### Version 4.10.0 *(18th July 2023)*
-------------------------------------------
* Added Cards sync API and Cards delivered API.
* iOS breakpoint issue fix by changing the config settings.

### Version 4.9.0 *(20th June 2023)*
-------------------------------------------
* iOS breakpoint issue fix by creating framework from Xcode 14.3.1

### Version 4.8.1 *(16th June 2023)*
-------------------------------------------
* Added cards sync API for self-handled cards
* CrashFix - Fixed crash by returning the completion handler in main thread.

### Version 4.8.0 *(4th May 2023)*
-------------------------------------------
* Updated the deployment target to 11.0.
* Added support for API and Storage Encryption.

### Version 4.7.0 *(17th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.7.0.

### Version 4.6.0 *(11th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.6.0.
* Internal Code optimizations.

### Version 4.5.0 *(22nd February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.5.0.

### Version 4.4.0 *(6th February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.4.0.

### Version 4.3.0 *(25th January 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.3.0.

### Version 4.2.1 *(6th January, 2023)*
-------------------------------------------
* Bugfix - Cards clicked status is not being updated for self handled cards.

### Version 4.2.0 *(28th December, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.2.0.

### Version 4.1.0 *(13th December, 2022)*
-------------------------------------------
* Bugfix - Handle sorting of self handled cards based on the pinned cards and updated time for cards.
* Bugfix - Cards clicked status is not being updated for self handled cards.

### Version 4.0.0 *(7th December, 2022)*
-------------------------------------------
* All the classes and modules are prefixed with `MoEngage`.

### Version 3.4.2  *(11th November, 2022)*
-------------------------------------------
* Handled the "All" category in Cards UI to be hidden by default for landscape mode.

### Version 3.4.1  *(28th October, 2022)*
-------------------------------------------
* Handled the "All" category in Cards UI to be hidden by default.

### Version 3.4.0  *(18th October, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.4.0

### Version 3.3.0 *(20th July, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.3.0
* BugFix - Fixed issue in UIRefreshControl

### Version 3.2.1  *(22nd June, 2022)*
-------------------------------------------
* Fixed the lldb issue when integrating MoEngage-iOS-SDK to Swift application.
* BugFix - Handled the customization of `cardSelectionTintColor` and `navigationBarColor` when presenting and pushing the CardsController.

### Version 3.2.0  *(7th June, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.2.0.
* Renamed the module to MoEngageCards.
* Provided  Swift Package manager support to install the SDK.

### Version 2.2.1  *(11th February, 2022)*
-------------------------------------------
* BugFix SUP-8627 - Handled crash in CardsController in 12.4 OS version.

### Version 2.2.0  *(31st January, 2022)*
-------------------------------------------
* Added `Capacitor` integration type.

### Version 2.1.0  *(27th August, 2021)*
-------------------------------------------
* Releasing module as XCFramework.

### Version 2.0.5  *(5th August, 2021)*
-------------------------------------------
* Image resource, deeplinks and richlanding URLs are percentage encoded if not already and then processed.

### Version 2.0.3  *(31st March, 2021)*
-------------------------------------------
* Additional UIConfigurations added to change `New Updates` button title.
* Changed the behaviour to load the cards on inbox fetch instead of showing `New Updates` button, in case of empty inbox.
* Added check for updates on `viewDidAppear`, to handle TabBarController use cases.

### Version 2.0.2  *(25th February, 2021)*
-------------------------------------------
* Additional UIConfigurations added to enable/disable Pull to refresh and Delete/Cancel action sheet texts.
* Showing empty screen on deletion of last card.

### Version 2.0.1  *(10th February, 2021)*
-------------------------------------------
* MoEngage-iOS-SDK Dependency updates

### Version 2.0.0  *(18th January, 2021)*
-------------------------------------------
* Changes to support  MoEngage-iOS-SDK 7.0.0

### Version 1.2.0  *(17th December, 2020)*
-------------------------------------------
* Changes to support  `enableSDK()` and `disableSDK()` methods for blocking/unblocking SDK features

### Version 1.1.0  *(24th November, 2020)*
-------------------------------------------
* `BUILD_LIBRARY_FOR_DISTRIBUTION` enabled for Cards.
* `MOCards` class renamed to `MoEngageCards` because of an [issue](https://developer.apple.com/documentation/xcode-release-notes/xcode-11_2-release-notes#Swift) in Xcode.

### Version 1.0.2  *(12th November, 2020)*
-------------------------------------------
* Swift ModuleMap for Simulator architecture was not merged to the final build.
* Whitelisted Cards Events for GDPR opt-outs

### Version 1.0.1  *(2nd November, 2020)*
-------------------------------------------
* Xcode 12 Build settings changes to exclude arm64 architecture for Simulator.

### Version 1.0.0  *(2nd July, 2020)*
-------------------------------------------
* First release for supporting Cards Campaign in App - [doc](https://docs.moengage.com/docs/ios-cards)
