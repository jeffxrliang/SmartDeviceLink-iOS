//  SDLUnregisterAppInterfaceResponse.m
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.

#import <SmartDeviceLink/SDLUnregisterAppInterfaceResponse.h>

#import <SmartDeviceLink/SDLNames.h>

@implementation SDLUnregisterAppInterfaceResponse

-(id) init {
    if (self = [super initWithName:NAMES_UnregisterAppInterface]) {}
    return self;
}

-(id) initWithDictionary:(NSMutableDictionary*) dict {
    if (self = [super initWithDictionary:dict]) {}
    return self;
}

@end
