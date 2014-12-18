//
//  ColorLabelTableViewCell.h
//  Home24Test
//
//  Created by Jörg Bühmann on 18.12.14.
//  Copyright (c) 2014 joerg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorLabelTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;

-(void) colorLabels;

@end
