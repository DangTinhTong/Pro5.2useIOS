//
//  ViewController.m
//  Prog5.2ForLoop
//
//  Created by admin on 11/9/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
/*@property (weak, nonatomic) IBOutlet UITextField *numberTextField;
 @property (weak, nonatomic) IBOutlet UITextField *resultTextField;
 
 - (IBAction)resultButton:(id)sender;
 */
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     _numberTextField.placeholder = @"200";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


- (IBAction)resultButton:(id)sender {
   // int number=[[self.numberTextField text] intValue];
   // int result=0;
  //  for(number=1; number<=200;number+1)
        
     //   result+=number;
    //[self Resultofexpression];
   // _numberTextField.placeholder = @"200";
    NSString *myResult =[NSString stringWithFormat:@"%i",[self Resultofexpression]];
    self.resultTextField.text=myResult;
}
-(int) Resultofexpression
{
    int number=[[self.numberTextField text] intValue];

    int result=0;
    
    for(number=1; number<=200;number++)
        
        result+=number;
    return result;
}
@end


