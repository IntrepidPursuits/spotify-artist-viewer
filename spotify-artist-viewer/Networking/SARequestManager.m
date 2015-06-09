//
//  SARequestManager.m
//  spotify-artist-viewer
//
//  Copyright (c) 2015 Intrepid. All rights reserved.
//

#import "SARequestManager.h"

@implementation SARequestManager

+ (instancetype)sharedManager {
    // TODO: return a singleton instance of SARequestManager
    return nil;
}

- (void)getArtistsWithQuery:(NSString *)query
                    success:(void (^)(NSArray *artists))success
                    failure:(void (^)(NSError *error))failure {
    // TODO: make network calls to spotify API
}

@end
