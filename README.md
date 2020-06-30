This illustrates a difference in behaviour between Xcode 11.x and Xcode 12 beta with regards to Development Pods.


To see the expected behaviour, open `DevPodApp/DevPodApp.xcworkspace` using Xcode 11. Build the project using Cmd-B.

In `AppDelegate.swift` you can Ctrl-Cmd-Click on either `Example` or `.text` in line 16, and you will be taken to `Example.swift` from the Development Pod `DevPod`.

For the differing behaviour, open the same project Xcode 12 Beta (12A6159) and build it.
Ctrl-Cmd-Click like above will only take you to the generated interface for `DevPod`.