//
//  ShootVidViewController.m
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import "ShootVidViewController.h"
#import <MobileCoreServices/UTCoreTypes.h>
@interface ShootVidViewController ()

@end

@implementation ShootVidViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onHome:(id)sender {
        [self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)onShootVideo:(id)sender {
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    // picker.delegate = self;
    picker.sourceType = UIImagePickerControllerSourceTypeCamera;
    picker.mediaTypes = [[NSArray alloc] initWithObjects: (NSString *) kUTTypeMovie, nil];
    [self presentViewController:picker animated:YES completion:nil];
}

- (IBAction)onChooseFromDevice:(id)sender {

    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    // picker.delegate = self;
    picker.sourceType = UIImagePickerControllerSourceTypeSavedPhotosAlbum;
    picker.mediaTypes = [[NSArray alloc] initWithObjects: (NSString *) kUTTypeMovie, nil];
    [self presentViewController:picker animated:YES completion:nil];


   
}

- (IBAction)onAgree:(id)sender {
}
- (IBAction)onGoBack:(id)sender {
}
@end
