//
//  DTUIImageWeb.h
//
//  Created by Didats (http://didatstriadi.com)
//  Copyright (c) 2013 Didats Triadi. All rights reserved.
//

#import "DTUIImageWeb.h"
#import <QuartzCore/QuartzCore.h>

@implementation DTUIImageWeb

+ (void) imageWithURL:(NSURL *)url andBlock:(void (^)(NSData *imageData))image {

    dispatch_queue_t callerQueue = dispatch_get_main_queue();
    dispatch_queue_t downloadQueue = dispatch_queue_create([[[NSBundle mainBundle] bundleIdentifier] UTF8String], NULL);
    dispatch_async(downloadQueue, ^{
        NSData * imageData = [NSData dataWithContentsOfURL:url];

        dispatch_async(callerQueue, ^{
            image(imageData);
        });
    });
}

@end
