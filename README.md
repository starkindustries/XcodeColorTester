# XcodeColorTester
App tests colors in Xcode by setting colors using Interface Builder and also programmtically and then comparing them. 

From StackOverflow: "It turns out that with the release of iOS 10 SDK, the UIColor initializer init(red:green:blue:alpha:) now uses the extended sRGB range, so you have to set accordingly when configuring your color values on the Storyboard."

From Medium Article: "You should make sure that you set the same RGBA values and you use the same color space when in Interface Builder."

![Xcode Color Space](https://cdn-images-1.medium.com/max/800/1*YwXwvG-tFnWN2BQ1syfYWA.png)

## References:
https://stackoverflow.com/questions/28367811/color-in-storyboard-not-matching-uicolor
https://stackoverflow.com/questions/12686141/wrong-color-in-interface-builders-color-picker/27283808
https://medium.com/@volbap/working-efficiently-with-colors-in-xcode-bc4c58b16f9a
