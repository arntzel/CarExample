//
//  ViewController.m
//  Car
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "ViewController.h"
#import "Bird.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Bird *penguin = [[Bird alloc] init];
    
    NSString *move = [penguin transportationType];
    NSLog(@"move %@", move);
    
    NSString *chirp = @"chirp";
    NSString *song = @"song";
    NSString *talk = @"talk";
    
    penguin.callTypes = @[chirp, song];
    
    NSLog(@"penguin callTypes %@", penguin.callTypes);
    
    Bird *parrot = [[Bird alloc] init];
    parrot.callTypes = @[chirp, talk];
    
    NSLog(@"parrot callTypes %@", penguin.callTypes);

    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
