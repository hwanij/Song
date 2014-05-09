//
//  ViewController.m
//  usercell
//
//  Created by asm02 on 14. 5. 8..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "Product.h"
#import "ProductCell.h"

@interface ViewController () <UITableViewDelegate,UITableViewDataSource>{
    NSMutableArray *data;
}


@end

@implementation ViewController

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [data count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    ProductCell *cell =[tableView dequeueReusableCellWithIdentifier:@"PRODUCT_CELL"];
    
    Product *item =[data objectAtIndex:indexPath.row];
    [cell setProductInfo:item];
    
    return cell;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    data = [[NSMutableArray alloc] initWithObjects:
             [Product product:@"Baseball" price:@"100" image:@"baseball.png"],
             [Product product:@"Baseball" price:@"200" image:@"baseball.png"],
             [Product product:@"Baseball" price:@"250" image:@"baseball.png"],
             [Product product:@"Baseball" price:@"300" image:@"baseball.png"],
             [Product product:@"Baseball" price:@"999" image:@"baseball.png",nil]];

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
