//
//  ShootVidViewController.h
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShootVidViewController : UIViewController
- (IBAction)onHome:(id)sender;
- (IBAction)onShootVideo:(id)sender;
- (IBAction)onChooseFromDevice:(id)sender;
- (IBAction)onAgree:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *artist;
@property (weak, nonatomic) IBOutlet UITextField *event;
@property (weak, nonatomic) IBOutlet UITextField *venue;
- (IBAction)onGoBack:(id)sender;

@end
