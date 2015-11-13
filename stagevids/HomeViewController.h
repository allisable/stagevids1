//
//  HomeViewController.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *messageButton;
@property (weak, nonatomic) IBOutlet UIButton *notificationButton;
@property (weak, nonatomic) IBOutlet UITextField *searchVideoTextField;
@property (weak, nonatomic) IBOutlet UILabel *nearestEventLabel;
@property (weak, nonatomic) IBOutlet UIButton *chekInBtn;

@end
