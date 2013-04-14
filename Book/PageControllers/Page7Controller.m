//
//  Page7Controller.m
//  Book
//
//  Created by JRamos on 4/12/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import "Page7Controller.h"
#import <AudioToolbox/AudioToolbox.h>

@interface Page7Controller ()

@end

@implementation Page7Controller{
    NSString *soundPath;
    SystemSoundID soundID;
}

- (void)viewDidAppear:(BOOL)animated{
    [self playSound];
}

-(void) playSound {
    soundPath = [[NSBundle mainBundle] pathForResource:@"page7" ofType:@"wav"];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)[NSURL fileURLWithPath: soundPath], &soundID);
    AudioServicesPlaySystemSound (soundID);
    
}

- (void) viewWillDisappear:(BOOL)animated{
    AudioServicesDisposeSystemSoundID(soundID);
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = @"Koodles really loves the beach. He enjoys the sand.";
    self.dataLabel2.text = @"He loves the ocean water and all the shells along the shore.";
}


@end
