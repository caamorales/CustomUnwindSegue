# Custom Unwind Segues in UINavigationControllers

I'm trying to trigger a custom unwind segue from a button in my second view 
controller (not the UINavigationController's back button).

## What I'm expecting

If you open MainStoryboard.storyboard and delete the main 
UINavigationController then run the app, everything works as expected.

Tap the button to go to the second UIViewController, then tap either
of the UIButtons to trigger the unwind segue.

You'll get the following in your Console:

![./expected.png](./expected.png)

## What actually happens

Undo the above changes, so the UINavigationController is back in the 
storyboard. Then run the project again.

Do the same thing as last time, and notice the difference in the
Console:

![./actual.png](./actual.png)