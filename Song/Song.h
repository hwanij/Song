//
//  Song.h
//  Song
//
//  Created by asm02 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

@property NSString *subject;
@property NSString *singer;

-(void)play;

-(id)initWithSubject:(NSString *)newSubject singer:(NSString *)newSinger;

@end
