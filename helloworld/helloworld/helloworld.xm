#import <UIKit/UIKit.h>
%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application{
    %orig;

    UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"Welcome" message:@"hello!Welcome to TK's IPAD" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
    [alert release];
    
}


%end