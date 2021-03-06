//  SDLTouchEventCapabilities.m
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.

#import <SmartDeviceLink/SDLTouchEventCapabilities.h>

#import <SmartDeviceLink/SDLNames.h>

@implementation SDLTouchEventCapabilities

-(id) init {
    if (self = [super init]) {}
    return self;
}

-(id) initWithDictionary:(NSMutableDictionary*) dict {
    if (self = [super initWithDictionary:dict]) {}
    return self;
}

-(void) setPressAvailable:(NSNumber*) pressAvailable {
    if (pressAvailable != nil) {
        [store setObject:pressAvailable forKey:NAMES_pressAvailable];
    } else {
        [store removeObjectForKey:NAMES_pressAvailable];
    }
}

-(NSNumber*) pressAvailable {
    return [store objectForKey:NAMES_pressAvailable];
}

-(void) setMultiTouchAvailable:(NSNumber*) multiTouchAvailable {
    if (multiTouchAvailable != nil) {
        [store setObject:multiTouchAvailable forKey:NAMES_multiTouchAvailable];
    } else {
        [store removeObjectForKey:NAMES_multiTouchAvailable];
    }
}

-(NSNumber*) multiTouchAvailable {
    return [store objectForKey:NAMES_multiTouchAvailable];
}

-(void) setDoublePressAvailable:(NSNumber*) doublePressAvailable {
    if (doublePressAvailable != nil) {
        [store setObject:doublePressAvailable forKey:NAMES_doublePressAvailable];
    } else {
        [store removeObjectForKey:NAMES_doublePressAvailable];
    }
}

-(NSNumber*) doublePressAvailable {
    return [store objectForKey:NAMES_doublePressAvailable];
}

@end
