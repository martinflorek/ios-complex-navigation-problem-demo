//
//  LoginViewController.m
//  ComplexNavigation
//

#import "LoginViewController.h"


@interface LoginViewController()

@end

@implementation LoginViewController

-(void)viewDidLoad {
    [super viewDidLoad];

    // set successful login flag.
    // set it always just for demo purposes
    NSUserDefaults *prefs = [NSUserDefaults standardUserDefaults];
    [prefs setObject:@"1" forKey:@"LOG_IN_NEEDED"];
    [prefs synchronize];
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(IBAction)onClickLogin:(id)sender {
    // go back
    [self.navigationController popViewControllerAnimated:YES];
}

@end
