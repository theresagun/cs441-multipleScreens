//
//  ViewController.h
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/22/21.
//

#import <UIKit/UIKit.h>
#import "Connector.h"

@interface ViewController : UIViewController{
    NSString *stringToPass;
    IBOutlet UITextField *tf;
}

@property (nonatomic, strong) ViewController *viewController;
@property (nonatomic, strong) Connector *connectorClass;

@end

