//
//  GitFlowPOCViewController.m
//  GitFlowPOC
//
//  Created by Admin on 8/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GitFlowPOCViewController.h"

@interface GitFlowPOCViewController ()

@end

@implementation GitFlowPOCViewController
@synthesize Help;
@synthesize NoHelp;
@synthesize ThirdButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelp:nil];
    [self setNoHelp:nil];
    [self setThirdButton:nil];
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
