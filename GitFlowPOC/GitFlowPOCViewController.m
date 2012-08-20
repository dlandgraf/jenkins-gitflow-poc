//
//  GitFlowPOCViewController.m
//  GitFlowPOC
//
//  Created by Admin on 8/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GitFlowPOCViewController.h"
#import "GitFlowPOCView.h"

@interface GitFlowPOCViewController ()

@property (nonatomic, weak) IBOutlet GitFlowPOCView *pocview;

@end

@implementation GitFlowPOCViewController

@synthesize pocview = _pocview;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

- (void) testThisStuffOut:(NSObject*) stuff
{
    
}

@end
