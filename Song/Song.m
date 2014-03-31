//
//  Song.m
//  Song
//
//  Created by asm02 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "Song.h"

@implementation Song 

@synthesize subject;
@synthesize singer;


-(void)play{
    NSLog(@"subject:%@",subject);
    NSLog(@"singer:%@",singer);
    NSLog(@"now playing...");
}

+(id)song:(NSString *)subject singer:(NSString *)singer{
    Song *newObj = [[Song alloc] init];
    newObj.subject = subject;
    newObj.singer = singer;
    
    return newObj;
}
-(id)init{
    self = [super init];
    if( nil!=self){
        //초기화코드 작성
       
    }
    return self;
}
@end
