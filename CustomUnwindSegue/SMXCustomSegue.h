//
//  SMXCustomSegue.h
//  CustomUnwindSegue
//
//  Created by Simon Maddox on 28/05/2013.
//  Copyright (c) 2013 Simon Maddox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SMXCustomSegue : UIStoryboardSegue

@property (nonatomic, getter = isUnwinding) BOOL unwinding;

@end
