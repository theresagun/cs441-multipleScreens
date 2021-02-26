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
    
    isXerox = NO;
    isOtsy = NO;
    isAshe = NO;
    isTiger = NO;
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"mainToXerox"]){
        NSLog(@"xerox");
        SecondViewController *destinationVc = segue.destinationViewController;
        Connector *connectorClass = [[Connector alloc] init];
        connectorClass.isXerox = isXerox;
        destinationVc.connectorClass = connectorClass;
    }
    if([segue.identifier isEqualToString:@"mainToOtsy"]){
        NSLog(@"otsy");
        SecondViewController *destinationVc = segue.destinationViewController;
        Connector *connectorClass = [[Connector alloc] init];
        connectorClass.isOtsy = isOtsy;
        destinationVc.connectorClass = connectorClass;
    }
    if([segue.identifier isEqualToString:@"mainToAshe"]){
        NSLog(@"ashe");
        SecondViewController *destinationVc = segue.destinationViewController;
        Connector *connectorClass = [[Connector alloc] init];
        connectorClass.isAshe = isAshe;
        destinationVc.connectorClass = connectorClass;
    }
    if([segue.identifier isEqualToString:@"mainToTiger"]){
        NSLog(@"tiger");
        SecondViewController *destinationVc = segue.destinationViewController;
        Connector *connectorClass = [[Connector alloc] init];
        connectorClass.isTiger = isTiger;
        destinationVc.connectorClass = connectorClass;
    }
}

- (IBAction)clickedXerox:(id)sender
{
    isXerox = YES;
    isOtsy = NO;
    isAshe = NO;
    isTiger = NO;
}

- (IBAction)clickedOtsy:(id)sender
{
    isXerox = NO;
    isOtsy = YES;
    isAshe = NO;
    isTiger = NO;
}

- (IBAction)clickedAshe:(id)sender
{
    isXerox = NO;
    isOtsy = NO;
    isAshe = YES;
    isTiger = NO;
}

- (IBAction)clickedTiger:(id)sender
{
    isXerox = NO;
    isOtsy = NO;
    isAshe = NO;
    isTiger = YES;
}

@end
