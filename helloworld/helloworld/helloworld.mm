#line 1 "/Users/tiankai/Documents/Project/Learn/jailbreak/helloworld/helloworld/helloworld.xm"
#include <logos/logos.h>
#include <substrate.h>
@class SpringBoard; 
static void (*_logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$)(SpringBoard*, SEL, id); static void _logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$(SpringBoard*, SEL, id); 

#line 1 "/Users/tiankai/Documents/Project/Learn/jailbreak/helloworld/helloworld/helloworld.xm"
#import <UIKit/UIKit.h>


static void _logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$(SpringBoard* self, SEL _cmd, id application){
    _logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$(self, _cmd, application);

    UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"Welcome" message:@"hello!Welcome to TK's IPAD" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
    [alert release];
    
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SpringBoard = objc_getClass("SpringBoard"); MSHookMessageEx(_logos_class$_ungrouped$SpringBoard, @selector(applicationDidFinishLaunching:), (IMP)&_logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$, (IMP*)&_logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$);} }
#line 15 "/Users/tiankai/Documents/Project/Learn/jailbreak/helloworld/helloworld/helloworld.xm"
