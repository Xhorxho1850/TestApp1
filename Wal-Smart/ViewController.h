//
//  ViewController.h
//  Wal-Smart
//
//  Created by Gjergji Tabaku on 9/11/16.
//  Copyright © 2016 Gjergji Tabaku. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

    
    IBOutlet UITextField *usernamefield;
    IBOutlet UITextField *passwordfield;
    NSDictionary *infodictionary;
   
    
}
- (IBAction)buttontapped:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *Register;


@end

