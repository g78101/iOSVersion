# When library calling iOS Version unsupported API

Library **iOS Deployment Target** must to set <font color=#ff0000>***minimum supported Version***</font>

The Example App minimum supported Version iOS 8

Library *iOS Deployment Target* is Default (the last iOS Version)
 
<h3>Problem:</h3>
 
1.	When using iOS 8 device run this app, it will crash at init app.

	Because iOS 8 unsupport: <br>
`- (void)openURL:(NSURL*)url options:(NSDictionary<NSString *, id> *)options completionHandler:(void (^ __nullable)(BOOL success))completion NS_AVAILABLE_IOS(10_0) NS_EXTENSION_UNAVAILABLE_IOS("");`

2. @available(iOS 10.0,*) will always true

	Because ***iOS Deployment Target is Default*** (the last iOS Version)

<h3>Solve the problem:</h3>

![alt text](https://raw.githubusercontent.com/g78101/iOSVersion/master/image.jpg)
