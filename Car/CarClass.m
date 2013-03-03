//
//  CarClass.m
//  Car
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "CarClass.h"

@implementation CarClass

-(void)driveSpeed:(int)mph{
    if (mph > 65){
        NSLog(@"your are driving fast");
    }
    else{
        NSLog(@"speed up it up you are driving to slow");
    }
}

@end
