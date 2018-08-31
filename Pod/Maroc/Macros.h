//
//  Macros.h
//  APPHelp
//
//  Created by boli on 2018/8/8.
//  Copyright © 2018年 boli. All rights reserved.
//

#ifndef Macros_h
#define Macros_h

// -- log --
#if DEBUG

#define NSLog(FORMAT, ...) fprintf(stderr, "%s %s %d NSLog  \t%s\n", \
    [[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], \
    __PRETTY_FUNCTION__,                                                       \
    __LINE__,                                                                  \
    [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);

#define DebugLog(FORMAT, ...) fprintf(stderr, "%s %s %d DebugLog   \t%s\n", \
    [[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], \
    __PRETTY_FUNCTION__,                                                       \
    __LINE__,                                                                  \
    [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);


#else

#define NSLog(...)
#define DebugLog(...)

#endif

// -- weakSelf --
#define WeakSelf __weak typeof(self) weakSelf = self;

// -- Frame --
#define SCREEN_WIDTH   [UIScreen mainScreen].bounds.size.width
#define SCREENH_HEIGHT [UIScreen mainScreen].bounds.size.height


#endif /* Macros_h */
