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

static bool boImg1 = false;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMsg.text = @"Breaking Bad!!!";
    self.scroll.contentSize = CGSizeMake(320, 1000);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1pressed:(id)sender {
    
    if(boImg1 == false)
    {
        boImg1 = true;
        self.lblMsg.text = @"Espectativa";
        self.btn1.backgroundColor = [UIColor redColor];
        //self.imguser.image = [UIImage imageNamed:@"vane.jpg" ];
    }

}

- (IBAction)btn2Pressed:(id)sender {
    if(boImg1 == false)
    {
        boImg1 = true;
        self.lblMsg.text = @"Realidad";
        //self.imguser.image = [UIImage imageNamed:@"paqui.jpg" ];
        self.btn2.backgroundColor = [UIColor greenColor];
    }
}



@end
