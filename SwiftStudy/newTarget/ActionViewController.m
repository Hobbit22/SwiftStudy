//
//  ActionViewController.m
//  newTarget
//
//  Created by 胡碧涛 on 2016/12/17.
//  Copyright © 2016年 hubitao.com.synjones.up. All rights reserved.
//

#import "ActionViewController.h"

@interface ActionViewController ()
@property IBOutlet NSTextView *myTextView;

@end

@implementation ActionViewController

- (NSString *)nibName {
    return @"ActionViewController";
}

- (void)loadView {
    [super loadView];
    
    // Insert code here to customize the view
    NSLog(@"Input Items = %@", self.extensionContext.inputItems);
    
    NSExtensionItem *sharedItem = [self.extensionContext.inputItems firstObject];
    NSString *text = sharedItem.attributedContentText.string;
    
    if (text.length > 0) {
        self.myTextView.string = text;
    }
}

- (IBAction)send:(id)sender {
    NSExtensionItem *outputItem = [[NSExtensionItem alloc] init];
    outputItem.attributedContentText = self.myTextView.attributedString;
    
    NSArray *outputItems = @[outputItem];
    [self.extensionContext completeRequestReturningItems:outputItems completionHandler:nil];
}

- (IBAction)cancel:(id)sender {
    NSError *cancelError = [NSError errorWithDomain:NSCocoaErrorDomain code:NSUserCancelledError userInfo:nil];
    [self.extensionContext cancelRequestWithError:cancelError];
}

@end

