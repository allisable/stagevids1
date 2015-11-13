//
//  MesagesViewController.m
//  stagevids
//
//  Created by Марианна Демченко on 27.10.15.
//  Copyright © 2015 AlterEgo Labs. All rights reserved.
//

#import "MesagesViewController.h"
#import "LoadMoreCell.h"
#import "MessageCell.h"
@interface MesagesViewController ()

@end

@implementation MesagesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)onHome:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void) tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell* cell = [tableView cellForRowAtIndexPath:indexPath];
    if([cell isKindOfClass:[MessageCell class]])
    {
        UIStoryboard *storyboard = self.storyboard;
        UIViewController* vc =[storyboard instantiateViewControllerWithIdentifier:@"ChatViewController"];
        [self.navigationController pushViewController:vc animated:YES];
    }
    
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}
- (id) tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath
{
    if(indexPath.item<20)
    {
        MessageCell*  cell = [tableView dequeueReusableCellWithIdentifier:@"MessageCell" forIndexPath:indexPath];
        UIView *bgColorView = [[UIView alloc] init];
        bgColorView.backgroundColor = [UIColor clearColor];
        [cell setSelectedBackgroundView:bgColorView];
        return cell;
        
    }
    else
    {
        LoadMoreCell*  cell = [tableView dequeueReusableCellWithIdentifier:@"LoadMoreCell" forIndexPath:indexPath];
        UIView *bgColorView = [[UIView alloc] init];
        bgColorView.backgroundColor = [UIColor clearColor];
        [cell setSelectedBackgroundView:bgColorView];
        return cell;
    }
}
- (long) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 21;
}
@end
