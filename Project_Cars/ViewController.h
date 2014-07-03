//
//  ViewController.h
//  Project_Cars
//
//  Created by media tech on 9/26/13.
//  Copyright (c) 2013 com.mediatech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *CarImage;
@property (weak, nonatomic) IBOutlet UITextView *Description;
@property (weak, nonatomic) IBOutlet UILabel *CarName;
- (IBAction)Monday:(id)sender;
- (IBAction)Tuesday:(id)sender;
- (IBAction)Wednesday:(id)sender;
- (IBAction)Thursday:(id)sender;
- (IBAction)Friday:(id)sender;
- (IBAction)Saturday:(id)sender;
- (IBAction)Sunday:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *ROLLS_ROYCE;
@property (weak, nonatomic) IBOutlet UIImageView *PASSAT;
@property (weak, nonatomic) IBOutlet UIImageView *JAGUAR;

@property (weak, nonatomic) IBOutlet UIImageView *FEIRARI;
@property (weak, nonatomic) IBOutlet UIImageView *BMW;
@property (weak, nonatomic) IBOutlet UIImageView *ASTON_MARTIN;

@property (weak, nonatomic) IBOutlet UIImageView *BENTLEY;
@end
