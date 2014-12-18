//
//  ColorLabelTableViewCell.m
//  Home24Test
//
//  Created by Jörg Bühmann on 18.12.14.
//  Copyright (c) 2014 joerg. All rights reserved.
//

#import "ColorLabelTableViewCell.h"

@implementation ColorLabelTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void) colorLabels
{
    self.label1.textColor = [UIColor redColor];
    self.label2.textColor = [UIColor greenColor];
    self.label3.textColor = [UIColor blueColor];
    self.label4.textColor = [UIColor yellowColor];
}

@end
