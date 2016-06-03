//
//  ViewController.m
//  lab03
//
//  Created by Andrea Rosas Pérez on 02/06/16.
//  Copyright © 2016 jjpe. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMsg.text = @"Putos!!!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





- (IBAction)btn1pressed:(id)sender {
    self.lblMsg.text = @"Espectativa";
    self.imguser.image = [UIImage imageNamed:@"vane.jpg" ];
}

- (IBAction)btn2Pressed:(id)sender {
    self.lblMsg.text = @"Realidad";
    self.imguser.image = [UIImage imageNamed:@"paqui.jpg" ];
}



@end
