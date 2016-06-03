//
//  ViewController.h
//  lab03
//
//  Created by Andrea Rosas Pérez on 02/06/16.
//  Copyright © 2016 jjpe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lblMsg;

@property (strong, nonatomic) IBOutlet UIButton *btn1;

@property (strong, nonatomic) IBOutlet UIButton *btn2;

- (IBAction)btn1pressed:(id)sender;

- (IBAction)btn2Pressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIImageView *imguser;

@property (strong, nonatomic) IBOutlet UIScrollView *scroll;


@end

