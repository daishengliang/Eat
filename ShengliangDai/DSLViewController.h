//
//  DSLViewController.h
//  ShengliangDai
//
//  Created by shengliang dai on 4/14/14.
//  Copyright (c) 2014 shengliang dai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DSLViewController : UIViewController{
    
    IBOutlet UILabel *menu;
    IBOutlet UILabel *dishPrice;
    IBOutlet UILabel *dish2;
}

- (IBAction)meal:(id)sender;

@end
