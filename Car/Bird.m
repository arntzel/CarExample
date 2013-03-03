//
//  Bird.m
//  Car
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "Bird.h"

@implementation Bird

-(NSString *)transportationType{
    if (_feathers > 1000){
        return @"Fly";
    }
    else if (_feathers > 500){
        return @"Fly and Walk";
    }
    else{
        return @"Waddle";
    }
}



@end
