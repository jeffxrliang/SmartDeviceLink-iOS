//  SDLImageField.h
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.

#import <Foundation/Foundation.h>
#import <SmartDeviceLink/SDLRPCMessage.h>

#import <SmartDeviceLink/SDLImageFieldName.h>
#import <SmartDeviceLink/SDLImageResolution.h>

@interface SDLImageField : SDLRPCStruct {}

-(id) init;
-(id) initWithDictionary:(NSMutableDictionary*) dict;

@property(strong) SDLImageFieldName* name;
@property(strong) NSMutableArray* imageTypeSupported;
@property(strong) SDLImageResolution* imageResolution;

@end
