//
//  CheckInViewController.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CheckInViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
- (IBAction)onHome:(id)sender;
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (weak, nonatomic) IBOutlet UITextField *searchTextField;

@end
