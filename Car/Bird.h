//
//  Bird.h
//  Car
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bird : NSObject

@property (assign, nonatomic) int feathers;
@property NSArray *callTypes;

-(NSString *)transportationType;



@end
