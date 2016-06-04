//


#import "Start.h"

@interface Start ()

@end

@implementation Start

static bool boImg1 = false;
static bool bosel2 = false;
static bool bosel3 = false;
static bool bosel4 = false;
static bool bosel5 = false;
static bool bosel6 = false;
static bool bosel7 = false;
static bool bosel8 = false;
static bool bosel9 = false;
static bool bosel10 = false;

static int8_t u8Score = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMsg.text = @"WalkingDead!!!";
    self.scroll.contentSize = CGSizeMake(320, 1000);
    if (u8Score < 6)
    {
        self.winlbl.text = @"Perdedor, necesitas ver mas walking dead";
    }
    else if (u8Score<10){
        self.winlbl.text = @"Te hace falta";
    }else if (u8Score == 10)
    {
        self.winlbl.text = @"Ganador, felicidades";
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1pressed:(id)sender {
    
    if(boImg1 == false)
    {
        boImg1 = true;
        self.btn1.backgroundColor = [UIColor redColor];
        self.pen1.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
        
    }

}

- (IBAction)btn2Pressed:(id)sender {
    if(boImg1 == false)
    {
        boImg1 = true;
        self.pen1.image = [UIImage imageNamed:@"tacha.png" ];
        self.btn2.backgroundColor = [UIColor greenColor];
        
    }
}



- (IBAction)finishPressed:(id)sender {
    

}
- (IBAction)btnfinish:(id)sender {
    self.winlbl.text = @"Perdedorsim";
    
}
- (IBAction)Vive2_a:(id)sender {
    if(bosel2 == false)
    {
        bosel2 = true;
        self.pen2.image = [UIImage imageNamed:@"check.png" ];
        self.Vive2_o.backgroundColor = [UIColor greenColor];
        u8Score++;
        
    }
}

- (IBAction)Vive3_a:(id)sender{
    if(bosel3 == false)
    {
        bosel3 = true;
        self.pen3.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive3_o.backgroundColor = [UIColor greenColor];
        
    }
    
}
- (IBAction)Vive4_a:(id)sender{
    if(bosel4 == false)
    {
        bosel4 = true;
        self.pen4.image = [UIImage imageNamed:@"check.png" ];
        self.Vive4_o.backgroundColor = [UIColor greenColor];
        u8Score++;
    }
    
}
- (IBAction)Vive5_a:(id)sender{
    if(bosel5 == false)
    {
        bosel5 = true;
        self.pen5.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive5_o.backgroundColor = [UIColor greenColor];
        
    }
    
}
- (IBAction)Vive6_a:(id)sender{
    if(bosel6 == false)
    {
        bosel6 = true;
        self.pen6.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive6_o.backgroundColor = [UIColor greenColor];
        
        
    }
    
}
- (IBAction)Vive7_a:(id)sender{
    if(bosel7 == false)
    {
        bosel7 = true;
        self.pen7.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive7_o.backgroundColor = [UIColor greenColor];
        
    }
    
}
- (IBAction)Vive8_a:(id)sender{
    if(bosel8 == false)
    {
        bosel8 = true;
        self.pen8.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive8_o.backgroundColor = [UIColor greenColor];
        
    }
    
}
- (IBAction)Vive9_a:(id)sender{
    if(bosel9 == false)
    {
        bosel9 = true;
        self.pen9.image = [UIImage imageNamed:@"check.png" ];
        self.Vive9_o.backgroundColor = [UIColor greenColor];
        u8Score++;
    }
    
}
- (IBAction)Vive10_a:(id)sender{
    if(bosel10 == false)
    {
        bosel10 = true;
        self.pen10.image = [UIImage imageNamed:@"tacha.png" ];
        self.Vive10_o.backgroundColor = [UIColor greenColor];
        
    }
    
}



- (IBAction)Muere2_a:(id)sender{
    if(bosel2 == false)
    {
        bosel2 = true;
        self.Muere2_o.backgroundColor = [UIColor redColor];
        self.pen2.image = [UIImage imageNamed:@"tacha.png" ];
        
    }
    
}
- (IBAction)Muere3_a:(id)sender{
    if(bosel3 == false)
    {
        bosel3 = true;
        self.Muere3_o.backgroundColor = [UIColor redColor];
        self.pen3.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
        
    }
    
}
- (IBAction)Muere4_a:(id)sender{
    if(bosel4 == false)
    {
        bosel4 = true;
        self.Muere4_o.backgroundColor = [UIColor redColor];
        self.pen4.image = [UIImage imageNamed:@"tacha.png" ];

        
    }
    
}
- (IBAction)Muere5_a:(id)sender{
    if(bosel5 == false)
    {
        bosel5 = true;
        self.Muere5_o.backgroundColor = [UIColor redColor];
        self.pen5.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
        
    }
    
}
- (IBAction)Muere6_a:(id)sender{
    if(bosel6 == false)
    {
        bosel6 = true;
        self.Muere6_o.backgroundColor = [UIColor redColor];
        self.pen6.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
    }
    
}
- (IBAction)Muere7_a:(id)sender{
    if(bosel7 == false)
    {
        bosel7 = true;
        self.Muere7_o.backgroundColor = [UIColor redColor];
        self.pen7.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
    }
    
}
- (IBAction)Muere8_a:(id)sender{
    if(bosel8 == false)
    {
        bosel8 = true;
        self.Muere8_o.backgroundColor = [UIColor redColor];
        self.pen8.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
    }
    
}
- (IBAction)Muere9_a:(id)sender{
    if(bosel9 == false)
    {
        bosel9 = true;
        self.Muere9_o.backgroundColor = [UIColor redColor];
        self.pen9.image = [UIImage imageNamed:@"tacha.png" ];
        
    }
    
}
- (IBAction)Muere10_a:(id)sender{
    if(bosel10 == false)
    {
        bosel10 = true;
        self.Muere10_o.backgroundColor = [UIColor redColor];
        self.pen10.image = [UIImage imageNamed:@"check.png" ];
        u8Score++;
        
    }
    
}


@end
