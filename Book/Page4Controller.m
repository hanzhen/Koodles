//
//  Page4Controller.m
//  Book
//
//  Created by JRamos on 4/10/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import "Page4Controller.h"

@interface Page4Controller ()

@end

@implementation Page4Controller

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
   self.dataLabel.text = @"Koodles loves going to school. He loves to learn new things, play outside during recess, and make new friends!";
    
}

@end
