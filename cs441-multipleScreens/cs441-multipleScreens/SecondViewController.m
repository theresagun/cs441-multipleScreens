//
//  SecondViewController.m
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/22/21.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize connectorClass;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    labelX.text = connectorClass.stringBeingPassed;
    if (connectorClass.isXerox == YES){
        [labelX setText:@"Xerox is your favorite cat :)"];
    }
    if (connectorClass.isXerox == NO){
        [labelX setText:@"Xerox is NOT your favorite cat :("];
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
