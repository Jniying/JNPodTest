//
//  AppDelegate.h
//  JNPodTest
//
//  Created by Jniying on 2019/3/14.
//  Copyright © 2019 jniying. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

