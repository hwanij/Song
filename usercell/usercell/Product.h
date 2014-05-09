//
//  Product.h
//  usercell
//
//  Created by asm02 on 14. 5. 8..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Product : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *price;
@property (strong, nonatomic) NSString *imageName;

+(id)Product:(NSString *)name price:(NSString *)price imageName

@end
