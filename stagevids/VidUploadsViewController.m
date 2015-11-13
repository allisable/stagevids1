//
//  VidUploadsViewController.m
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import "VidUploadsViewController.h"
#import "UploadCell.h"
@interface VidUploadsViewController ()

@end

@implementation VidUploadsViewController

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

- (id) tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath
{
    if(indexPath.item==0)
    {
        UploadCell*  cell = [tableView dequeueReusableCellWithIdentifier:@"UploadCell1" forIndexPath:indexPath];
        UIView *bgColorView = [[UIView alloc] init];
        bgColorView.backgroundColor = [UIColor clearColor];
        [cell setSelectedBackgroundView:bgColorView];
        return cell;
        
    }
    
    else if(indexPath.item==1)
    {
        UploadCell*  cell = [tableView dequeueReusableCellWithIdentifier:@"UploadCell2" forIndexPath:indexPath];
        UIView *bgColorView = [[UIView alloc] init];
        bgColorView.backgroundColor = [UIColor clearColor];
        [cell setSelectedBackgroundView:bgColorView];
        return cell;
        
    }

    else
    {
        UploadCell*  cell = [tableView dequeueReusableCellWithIdentifier:@"UploadCell3" forIndexPath:indexPath];
        UIView *bgColorView = [[UIView alloc] init];
        bgColorView.backgroundColor = [UIColor clearColor];
        [cell setSelectedBackgroundView:bgColorView];
        return cell;
    }
}
- (long) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 3;
}
@end
