//
//  TigerViewController.m
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/24/21.
//

#import "TigerViewController.h"

@interface TigerViewController ()

@end

@implementation TigerViewController
@synthesize connectorClass;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (connectorClass.isTiger == YES){
        [label setText:@"Tiger is your favorite cat :)"];
    }
    if (connectorClass.isTiger == NO){
        [label setText:@"Tiger is NOT your favorite cat :("];
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
