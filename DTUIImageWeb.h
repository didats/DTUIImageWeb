//
//  DTUIImageWeb.h
//
//  Created by Didats (http://didatstriadi.com)
//  Copyright (c) 2013 Didats Triadi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DTUIImageWeb : NSObject

+ (void) imageWithURL:(NSURL *)url andBlock:(void (^)(NSData *imageData))image;

@end