# iOSFileBrowser
This is a simple file browser for iOS. It allows you to go through standard places in the iOS file system. It does not contain anything superfluous, but easily scales for any specific purposes.

<img src = "https://github.com/pav22222/iOSFileBrowser/blob/master/screenshots/Screenshot1.png" width = "375" height = "667" alt = "Screenshot1.png"/>
<img src = "https://github.com/pav22222/iOSFileBrowser/blob/master/screenshots/Screenshot2.png" width = "375" height = "667" alt = "Screenshot2.png"/>
<img src = "https://github.com/pav22222/iOSFileBrowser/blob/master/screenshots/Screenshot3.png" width = "375" height = "667" alt = "Screenshot3.png"/>

## Installation
### CocoaPods:

Add the next string in your project's Podfile:

```sh
pod 'iOSFileBrowser'
```

then run in Terminal:

```ruby
pod install
```

and add iOSFileBrowser.framework in your project settings in section "Linked Frameworks and Libraries"

### Manually:

Add files iOSFileBrowser.h and iOSFileBrowser.m from "iOSFileBrowser/Classes" directory and icons *.png from "iOSFileBrowser/Assets" directory to your project.

## Usage

Objective C:
```objective-c
#import iOSFileBrowser.h

//Use certain enum for desirable location:
NSUInteger location = NSDocumentDirectory;

iOSFileBrowser* docFiles = [[iOSFileBrowser alloc] initWithLocation:location];
UINavigationController* nav = [[UINavigationController alloc]initWithRootViewController:docFiles];
[self presentViewController:nav animated:NO completion:nil];
```

## License

MIT
