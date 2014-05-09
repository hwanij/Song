//
//  ProductCell.m
//  usercell
//
//  Created by asm02 on 14. 5. 8..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "ProductCell.h"

@implementation ProductCell
@synthesize productName;
@synthesize productPrice;
@synthesize productImage;

-(void)setProductInfo:(Product *)item{
    productName.text=item.name;
    productPrice.text=item.price;
    productImage.image=[UIImage imageNamed:item.imageName];
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
