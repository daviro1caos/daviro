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

- (IBAction)finishPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *Back;

@property (strong, nonatomic) IBOutlet UILabel *winlbl;
- (IBAction)btnfinish:(id)sender;

/**********************/
/*  Botones Outlet    */
/**********************/

@property (strong, nonatomic) IBOutlet UIButton *Vive2_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive3_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive4_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive5_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive6_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive7_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive8_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive9_o;
@property (strong, nonatomic) IBOutlet UIButton *Vive10_o;


@property (strong, nonatomic) IBOutlet UIButton *Muere2_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere3_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere4_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere5_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere6_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere7_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere8_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere9_o;
@property (strong, nonatomic) IBOutlet UIButton *Muere10_o;


/**********************/
/*  Botones Action    */
/**********************/

- (IBAction)Vive2_a:(id)sender;
- (IBAction)Vive3_a:(id)sender;
- (IBAction)Vive4_a:(id)sender;
- (IBAction)Vive5_a:(id)sender;
- (IBAction)Vive6_a:(id)sender;
- (IBAction)Vive7_a:(id)sender;
- (IBAction)Vive8_a:(id)sender;
- (IBAction)Vive9_a:(id)sender;
- (IBAction)Vive10_a:(id)sender;

- (IBAction)Muere2_a:(id)sender;
- (IBAction)Muere3_a:(id)sender;
- (IBAction)Muere4_a:(id)sender;
- (IBAction)Muere5_a:(id)sender;
- (IBAction)Muere6_a:(id)sender;
- (IBAction)Muere7_a:(id)sender;
- (IBAction)Muere8_a:(id)sender;
- (IBAction)Muere9_a:(id)sender;
- (IBAction)Muere10_a:(id)sender;

/**********************/
/*  Inages  */
/**********************/
@property (strong, nonatomic) IBOutlet UIImageView *pen1;
@property (strong, nonatomic) IBOutlet UIImageView *pen2;
@property (strong, nonatomic) IBOutlet UIImageView *pen3;
@property (strong, nonatomic) IBOutlet UIImageView *pen4;
@property (strong, nonatomic) IBOutlet UIImageView *pen5;
@property (strong, nonatomic) IBOutlet UIImageView *pen6;
@property (strong, nonatomic) IBOutlet UIImageView *pen7;
@property (strong, nonatomic) IBOutlet UIImageView *pen8;
@property (strong, nonatomic) IBOutlet UIImageView *pen9;
@property (strong, nonatomic) IBOutlet UIImageView *pen10;



@end

