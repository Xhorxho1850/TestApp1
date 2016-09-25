//
//  ViewController.m
//  Wal-Smart
//
//  Created by Gjergji Tabaku on 9/11/16.
//  Copyright © 2016 Gjergji Tabaku. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)buttontapped:(id)sender;{
    if ([[infodictionary objectForKey:usernamefield.text] isEqualToString:passwordfield.text]){
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Correct Password" message:@"The password is Correct" delegate:(self) cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
        [alert show];
    }
    else {
        UIAlertView *alert2 = [[UIAlertView alloc] initWithTitle:@"Incorrect Password" message:@"The password is Incorrect" delegate:(self) cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
        
    [alert2 show];
    
    }

    
        }

    
    
    
    
-(void)viewWillAppear:(BOOL)animated{
    _Register.hidden = NO;


}









    
    



- (void)viewDidLoad {
    [super viewDidLoad];
    
    infodictionary = [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"password", nil] forKeys:[NSArray arrayWithObjects:@"username", nil]];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
