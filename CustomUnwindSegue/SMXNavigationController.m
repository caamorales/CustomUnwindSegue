//
//  SMXNavigationController.m
//  CustomUnwindSegue
//
//  Created by Simon Maddox on 30/05/2013.
//  Copyright (c) 2013 Simon Maddox. All rights reserved.
//

#import "SMXNavigationController.h"
#import "SMXCustomSegue.h"

@interface SMXNavigationController ()

@end

@implementation SMXNavigationController

- (UIStoryboardSegue *) segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
{
    SMXCustomSegue *segue = [[SMXCustomSegue alloc] initWithIdentifier:identifier source:fromViewController destination:toViewController];
    segue.unwinding = YES;
    return segue;
}

@end
