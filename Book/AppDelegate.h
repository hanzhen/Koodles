//
//  AppDelegate.h
//  Test
//
//  Created by JRamos on 4/10/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    BOOL pageTurned;
    NSUInteger bookmarkedPage;
}

@property (strong, nonatomic) UIWindow *window;

- (void)setPageTurned:(BOOL)pageTurned;

- (BOOL)getPageTurned;

- (NSUInteger)getBookmarkedPage;

- (void)setBookmarkedPage:(NSUInteger)page;


@end
