//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Eldon Chan on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if ([segue.identifier isEqualToString:@"Al"]){
        NSLog(@"Al has been clicked");
        
        TeamDetailViewController *teamDVC = segue.destinationViewController;
        TeamMember *al = [[TeamMember alloc]init];
        
        al.photo = [UIImage imageNamed:@"al"];
        al.name = @"Al";
        al.phoneNumber = @"5551212";
        al.birthCity = @"Detroit";
        al.birthState = @"Michigan";
        al.favoriteBand = @"The Beatles";
        
        teamDVC.teamMember = al;

    }
    
    if ([segue.identifier isEqualToString:@"Joe"]){
        NSLog(@"Joe has been clicked");
        
        TeamDetailViewController *teamDVC = segue.destinationViewController;
        
        TeamMember *joe = [[TeamMember alloc]init];
        
        joe.photo = [UIImage imageNamed:@"joe"];
        joe.name = @"Joe";
        joe.phoneNumber = @"5551213";
        joe.birthCity = @"New York";
        joe.birthState = @"New York";
        joe.favoriteBand = @"Falalala";
        
        teamDVC.teamMember = joe;

        
    }
    if ([segue.identifier isEqualToString:@"Avi"]){
        NSLog(@"Avi has been clicked");
        
        TeamDetailViewController *teamDVC = segue.destinationViewController;
        
        TeamMember *avi = [[TeamMember alloc]init];
        
        avi.photo = [UIImage imageNamed:@"avi"];
        avi.name = @"Avi";
        avi.phoneNumber = @"5551214";
        avi.birthCity = @"New York";
        avi.birthState = @"New York";
        avi.favoriteBand = @"Wubba lubba dub dub";
        
        teamDVC.teamMember = avi;

        
    }
    if ([segue.identifier isEqualToString:@"Chris"]){
        NSLog(@"Chris has been clicked");
        
        TeamDetailViewController *teamDVC = segue.destinationViewController;
        
        TeamMember *chris = [[TeamMember alloc]init];
        
        chris.photo = [UIImage imageNamed:@"chris"];
        chris.name = @"Chris";
        chris.phoneNumber = @"5551214";
        chris.birthCity = @"No Where Cit";
        chris.birthState = @"No Where State";
        chris.favoriteBand = @"Wut";
        
        teamDVC.teamMember = chris;

        
    }
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
