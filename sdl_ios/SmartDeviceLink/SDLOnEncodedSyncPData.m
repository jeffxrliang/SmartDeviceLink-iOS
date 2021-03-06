//  SDLOnEncodedSyncPData.m
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.

#import <SmartDeviceLink/SDLOnEncodedSyncPData.h>

#import <SmartDeviceLink/SDLNames.h>

@implementation SDLOnEncodedSyncPData

-(id) init {
    if (self = [super initWithName:NAMES_OnEncodedSyncPData]) {}
    return self;
}

-(id) initWithDictionary:(NSMutableDictionary*) dict {
    if (self = [super initWithDictionary:dict]) {}
    return self;
}

-(void) setData:(NSMutableArray*) data {
    if (data != nil) {
        [parameters setObject:data forKey:NAMES_data];
    } else {
        [parameters removeObjectForKey:NAMES_data];
    }
}

-(NSMutableArray*) data {
    return [parameters objectForKey:NAMES_data];
}

-(void) setURL:(NSString*) URL {
    if (URL != nil) {
        [parameters setObject:URL forKey:NAMES_URL];
    } else {
        [parameters removeObjectForKey:NAMES_URL];
    }
}

-(NSString*) URL {
    return [parameters objectForKey:NAMES_URL];
}

-(void) setTimeout:(NSNumber*) Timeout {
    if (Timeout != nil) {
        [parameters setObject:Timeout forKey:NAMES_Timeout];
    } else {
        [parameters removeObjectForKey:NAMES_Timeout];
    }
}

-(NSNumber*) Timeout {
    return [parameters objectForKey:NAMES_Timeout];
}

@end
