//  SDLSetAppIconResponse.h
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.


#import "SDLRPCResponse.h"

@interface SDLSetAppIconResponse : SDLRPCResponse {}

-(id) init;
-(id) initWithDictionary:(NSMutableDictionary*) dict;

@end