//
//  OtsyViewController.m
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/24/21.
//

#import "OtsyViewController.h"

@interface OtsyViewController ()

@end

@implementation OtsyViewController
@synthesize connectorClass;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (connectorClass.isOtsy == YES){
        [label setText:@"Otsy is your favorite cat :)"];
    }
    if (connectorClass.isOtsy == NO){
        [label setText:@"Otsy is NOT your favorite cat :("];
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
