//
//  ViewController.m
//  Project_Cars
//
//  Created by media tech on 9/26/13.
//  Copyright (c) 2013 com.mediatech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize CarImage;
@synthesize Description;
@synthesize CarName;
@synthesize ROLLS_ROYCE;
@synthesize PASSAT;
@synthesize JAGUAR;
@synthesize BMW;
@synthesize ASTON_MARTIN;
@synthesize BENTLEY;
@synthesize FEIRARI;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // put if logic here
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Monday:(id)sender {
    NSString *VW = @"VW Passat";
    [CarName setText: VW];
    UIImage *vwimage = [UIImage imageNamed:@"VWP.png"];
    [CarImage setImage: vwimage];
    NSString *vwdescribe = @"The Volkswagen Passat is a large family car marketed by German automaker Volkswagen through six design generations since 1973. Between the Volkswagen Golf / Jetta and Phaeton in the current Volkswagen line-up, the Passat and its derivatives have been badged variously as Dasher, Santana, Quantum, Magotan, Corsar and Carat. The successive generations of the Passat carry the VW internal designations B1, B2, etc.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:vwdescribe];
    int day = '1';

    
    if (day == '1'){
        [PASSAT setHidden:YES];
        [BMW setHidden:NO];
        [JAGUAR setHidden:NO];
        [BENTLEY setHidden:NO];
        [FEIRARI setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
        
    }
    
}

- (IBAction)Tuesday:(id)sender {
    NSString *bmw1 = @"BMW 7 Series";
    [CarName setText: bmw1];
    UIImage *bmwimage = [UIImage imageNamed:@"7S.png"];
    [CarImage setImage: bmwimage];
    NSString *bmwdescribe = @"The 2013 BMW 7-Series is available with five different engines, which range from a turbocharged six-cylinder in the 740i, to a twin-turbo V12 in 760Li models. Reviewers say that even the base 740i offers plenty of power, while higher trims are quicker still.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:bmwdescribe];
     int day = '2';
    
    
    if (day == '2'){
        
        [PASSAT setHidden:NO];
        [BMW setHidden:YES];
        [JAGUAR setHidden:NO];
        [BENTLEY setHidden:NO];
        [FEIRARI setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
    }
}

- (IBAction)Wednesday:(id)sender {
    NSString *Jag = @"JAGUAR X351 XJ";
    [CarName setText: Jag];
    UIImage *JAGUARimage = [UIImage imageNamed:@"XJ.png"];
    [CarImage setImage: JAGUARimage];
    NSString *Jagdescribe = @"The 5-litre V8 engine in the XJ Supersport can accelerate the car from 0–60 mph (0–97 km/h) in 4.7 seconds, and has a UK CO2 emission rating of 289 g/km. To cater to the limousine market, all XJ models are offered with a longer wheelbase (LWB) as an option, which increases the rear legroom.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:Jagdescribe];
     int day = '3';

    
    if (day == '3'){
        [JAGUAR setHidden:YES];
        [PASSAT setHidden:NO];
        [BMW setHidden:NO];
        [BENTLEY setHidden:NO];
        [FEIRARI setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
        
   
    }
}

- (IBAction)Thursday:(id)sender {
    NSString *Bentley= @"Bentley Contiential GT Coupe";
    [CarName setText: Bentley];
    UIImage *bentleyimage = [UIImage imageNamed:@"C_GT.png"];
    [CarImage setImage: bentleyimage];
    NSString *bentleydescribe = @"The Bentley Continental GT is a two-door 'two plus two' grand touring coupé released in 2003, replacing the previous Rolls-Royce-based Continental R and T.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:bentleydescribe];
     int day = '4';
    
    
    if (day == '4'){
         [BENTLEY setHidden:YES];
        [PASSAT setHidden:NO];
        [BMW setHidden:NO];
        [JAGUAR setHidden:NO];
        [FEIRARI setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
        
   
    }
}

- (IBAction)Friday:(id)sender {
    NSString *Feirari = @"Ferrari 458 Italia";
    [CarName setText: Feirari];
    UIImage *feirariimage = [UIImage imageNamed:@"458.png"];
    [CarImage setImage: feirariimage];
    NSString *ferraridescribe = @"The Ferrari 458 Italia is a mid-engined sports car produced by the Italian sports car manufacturer Ferrari. The 458 Italia replaces the Ferrari F430. The 458 Italia was officially unveiled at the 2009 Frankfurt Motor Show on 15 September 2009.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:ferraridescribe];
     int day = '5';
    
    
    
    
    if (day == '5'){
      [FEIRARI setHidden:YES];
        [PASSAT setHidden:NO];
        [BMW setHidden:NO];
        [JAGUAR setHidden:NO];
        [BENTLEY setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
        
        
    }
    
}

- (IBAction)Saturday:(id)sender {
    NSString *Aston_Martin = @"AstonMartinDBS";
    [CarName setText: Aston_Martin ];
    UIImage *dbsimage = [UIImage imageNamed:@"A MARTIN.png"];
    [CarImage setImage: dbsimage];
    NSString *dbsdescribe = @"The DBS was intended as the successor to the Aston Martin DB6, although the two ran concurrently for three years. Powered by a straight-6 engine, it was produced from 1967 until 1972, eventually being phased out in favour of the Aston Martin Vantage. ";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:dbsdescribe];
     int day = '6';
    
    
    if (day == '6'){
         [ASTON_MARTIN setHidden:YES];
        [PASSAT setHidden:NO];
        [BMW setHidden:NO];
        [JAGUAR setHidden:NO];
        [BENTLEY setHidden:NO];
        [FEIRARI setHidden:NO];
        [ROLLS_ROYCE setHidden:NO];
        
        

    }
}

- (IBAction)Sunday:(id)sender {
    NSString *Roll_Royce= @"Rolls_Royce Phantom Coupe";
    [CarName setText: Roll_Royce];
    UIImage *rrimage = [UIImage imageNamed:@"RR.png"];
    [CarImage setImage: rrimage];
    NSString *rrdescribe = @"The company Rolls-Royce Motors was created in 1973 during the de-merger of the Rolls-Royce car business from the nationalised Rolls-Royce Limited. Vickers acquired the company in 1980 and sold it to Volkswagen in 1998. Volkswagen sold it to BMW in 2002.";
    
    [Description setBackgroundColor: [UIColor whiteColor]];
    [Description setText:rrdescribe];
     int day = '7';
    
    if (day <= '7'){
     [ROLLS_ROYCE setHidden:YES];
        [PASSAT setHidden:NO];
        [BMW setHidden:NO];
        [JAGUAR setHidden:NO];
        [BENTLEY setHidden:NO];
        [FEIRARI setHidden:NO];
        [ASTON_MARTIN setHidden:NO];
        
    }
}



@end
