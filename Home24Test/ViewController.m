//
//  ViewController.m
//  Home24Test
//
//  Created by Jörg Bühmann on 17.12.14.
//  Copyright (c) 2014 joerg. All rights reserved.
//

#import "ViewController.h"
#import "ColorLabelTableViewCell.h"

@interface ViewController ()

@end

NSString* cellreuseID = @"fourlabelcell";

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.tableView registerNib:[UINib nibWithNibName: @"ColorLabelTableViewCell" bundle:nil] forCellReuseIdentifier:cellreuseID];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell* cell =[tableView dequeueReusableCellWithIdentifier:cellreuseID];
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

- (void) tableView: (UITableView *) tableView didSelectRowAtIndexPath: (NSIndexPath *) indexPath {

    ColorLabelTableViewCell* cell = (ColorLabelTableViewCell*) [tableView cellForRowAtIndexPath:indexPath];
    [cell colorLabels];
}

@end
