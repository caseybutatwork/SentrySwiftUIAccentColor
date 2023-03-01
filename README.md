# SentrySwiftUIAccentColor

Sample project demonstrating how initializing Sentry in a SwiftUI project causes the configured accent color to be ignored.

Calling `SentrySDK.start { _ in }` in the `init` of the `App`-conforming struct causes this behavior.

Expected Behavior:
![Simulator Screen Shot - iPhone 14 Pro - 2023-03-01 at 14 12 52](https://user-images.githubusercontent.com/54126112/222255065-8953e315-68a2-4d37-97fb-c8fddaae4e6d.png)

Actual Behavior:
![Simulator Screen Shot - iPhone 14 Pro - 2023-03-01 at 14 12 45](https://user-images.githubusercontent.com/54126112/222255219-f443d5b5-3179-4278-ae4a-acdb9791e80f.png)
