//
//  AsheViewController.h
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/24/21.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "Connector.h"

NS_ASSUME_NONNULL_BEGIN

@interface AsheViewController : UIViewController{
    IBOutlet UILabel *label;

}
@property (nonatomic, strong) Connector *connectorClass;

@end

NS_ASSUME_NONNULL_END
