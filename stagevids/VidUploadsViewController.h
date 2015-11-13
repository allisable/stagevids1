//
//  VidUploadsViewController.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VidUploadsViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
- (IBAction)onHome:(id)sender;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
