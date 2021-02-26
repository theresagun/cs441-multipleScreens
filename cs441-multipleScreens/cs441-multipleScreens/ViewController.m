//
//  ViewController.m
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/22/21.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "OtsyViewController.h"
#import "AsheViewController.h"
#import "TigerViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize viewController;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    SecondViewController *vcXerox = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    vcXerox.isFav = YES;
//    OtsyViewController *vcOtsy = [[OtsyViewController alloc] initWithNibName:@"OtsyViewController" bundle:nil];
//    vcOtsy.isFav = NO;
//    AsheViewController *vcAshe = [[AsheViewController alloc] initWithNibName:@"AsheViewController" bundle:nil];
//    vcAshe.isFav = NO;
//    TigerViewController *vcTiger = [[TigerViewController alloc] initWithNibName:@"TigerViewController" bundle:nil];
//    vcTiger.isFav = NO;
//    [self presentViewController:vcXerox animated:YES completion:nil];
//    [self presentViewController:vcOtsy animated:YES completion:nil];
//    [self presentViewController:vcAshe animated:YES completion:nil];
//    [self presentViewController:vcTiger animated:YES completion:nil];
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    NSLog(@"in prep");
    if([segue.identifier isEqualToString:@"mainToXerox"]){
        NSLog(@"in prep IF ");
        SecondViewController *destinationVc = segue.destinationViewController;
        Connector *connectorClass = [[Connector alloc] init];
        connectorClass.stringBeingPassed = tf.text;
        destinationVc.connectorClass = connectorClass;
        NSLog(@"after");
    }
}
//
//- (IBAction)clickedXerox:(id)sender
//{
//    SecondViewController *vcXerox = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    vcXerox.isFav = YES;
//    OtsyViewController *vcOtsy = [[OtsyViewController alloc] initWithNibName:@"OtsyViewController" bundle:nil];
//    vcOtsy.isFav = NO;
//    AsheViewController *vcAshe = [[AsheViewController alloc] initWithNibName:@"AsheViewController" bundle:nil];
//    vcAshe.isFav = NO;
//    TigerViewController *vcTiger = [[TigerViewController alloc] initWithNibName:@"TigerViewController" bundle:nil];
//    vcTiger.isFav = NO;
//    [self presentViewController:vcXerox animated:YES completion:nil];
//    [self presentViewController:vcOtsy animated:YES completion:nil];
//    [self presentViewController:vcAshe animated:YES completion:nil];
//    [self presentViewController:vcTiger animated:YES completion:nil];}
//
//- (IBAction)clickedOtsy:(id)sender
//{
//    SecondViewController *vcXerox = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    vcXerox.isFav = NO;
//    OtsyViewController *vcOtsy = [[OtsyViewController alloc] initWithNibName:@"OtsyViewController" bundle:nil];
//    vcOtsy.isFav = YES;
//    AsheViewController *vcAshe = [[AsheViewController alloc] initWithNibName:@"AsheViewController" bundle:nil];
//    vcAshe.isFav = NO;
//    TigerViewController *vcTiger = [[TigerViewController alloc] initWithNibName:@"TigerViewController" bundle:nil];
//    vcTiger.isFav = NO;
//    [self presentViewController:vcXerox animated:YES completion:nil];
//    [self presentViewController:vcOtsy animated:YES completion:nil];
//    [self presentViewController:vcAshe animated:YES completion:nil];
//    [self presentViewController:vcTiger animated:YES completion:nil];}
//
//- (IBAction)clickedAshe:(id)sender
//{
//    SecondViewController *vcXerox = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    vcXerox.isFav = NO;
//    OtsyViewController *vcOtsy = [[OtsyViewController alloc] initWithNibName:@"OtsyViewController" bundle:nil];
//    vcOtsy.isFav = NO;
//    AsheViewController *vcAshe = [[AsheViewController alloc] initWithNibName:@"AsheViewController" bundle:nil];
//    vcAshe.isFav = YES;
//    TigerViewController *vcTiger = [[TigerViewController alloc] initWithNibName:@"TigerViewController" bundle:nil];
//    vcTiger.isFav = NO;
//    [self presentViewController:vcXerox animated:YES completion:nil];
//    [self presentViewController:vcOtsy animated:YES completion:nil];
//    [self presentViewController:vcAshe animated:YES completion:nil];
//    [self presentViewController:vcTiger animated:YES completion:nil];}
//
//- (IBAction)clickedTiger:(id)sender
//{
//    SecondViewController *vcXerox = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
//    vcXerox.isFav = NO;
//    OtsyViewController *vcOtsy = [[OtsyViewController alloc] initWithNibName:@"OtsyViewController" bundle:nil];
//    vcOtsy.isFav = NO;
//    AsheViewController *vcAshe = [[AsheViewController alloc] initWithNibName:@"AsheViewController" bundle:nil];
//    vcAshe.isFav = NO;
//    TigerViewController *vcTiger = [[TigerViewController alloc] initWithNibName:@"TigerViewController" bundle:nil];
//    vcTiger.isFav = YES;
//    [self presentViewController:vcXerox animated:YES completion:nil];
//    [self presentViewController:vcOtsy animated:YES completion:nil];
//    [self presentViewController:vcAshe animated:YES completion:nil];
//    [self presentViewController:vcTiger animated:YES completion:nil];
//}
@end
