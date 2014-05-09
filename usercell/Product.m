//
//  Product.m
//  usercell
//
//  Created by asm02 on 14. 5. 8..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "Product.h"

@implementation Product
@synthesize name;
@synthesize price;
@synthesize imageName;
+(id)Product:(NSString *)name price:(NSString *)price image:(NSString *)image{
    Product *item = [[Product alloc]init];
    item.name = name;
    item.price = price;
    item.imageName = image;
    return item;
}
@end
