//
//  ProductCell.h
//  usercell
//
//  Created by asm02 on 14. 5. 8..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Product.h"

@interface ProductCell : UITableViewCell

@property (weak,nonatomic) IBOutlet UILabel *productName;
@property (weak,nonatomic) IBOutlet UILabel *productPrice;
@property (weak,nonatomic) IBOutlet UIImageView *productImage;

-(void)setProductInfo:(Product *)item;

@end
