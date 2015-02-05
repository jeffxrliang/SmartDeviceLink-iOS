//  SDLDeleteFile.h
//
//  Copyright (c) 2014 Ford Motor Company. All rights reserved.


#import "SDLRPCRequest.h"

@interface SDLDeleteFile : SDLRPCRequest {}

-(id) init;
-(id) initWithDictionary:(NSMutableDictionary*) dict;

@property(strong) NSString* syncFileName;

@end