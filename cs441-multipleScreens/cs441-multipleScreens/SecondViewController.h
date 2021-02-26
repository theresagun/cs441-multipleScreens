//
//  SecondViewController.h
//  cs441-multipleScreens
//
//  Created by Theresa Gundel on 2/22/21.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "Connector.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController{
    IBOutlet UILabel *labelX;

}
@property (nonatomic, assign) BOOL isFav;
@property (nonatomic, strong) Connector *connectorClass;
@end

NS_ASSUME_NONNULL_END
