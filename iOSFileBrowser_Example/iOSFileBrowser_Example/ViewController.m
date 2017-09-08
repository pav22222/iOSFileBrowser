//
//  ViewController.m
//  iOSFileBrowser_Example
//
//  Created by Pavel Krasnov on 9/8/17.
//  Copyright © 2017 Pavel Krasnov. All rights reserved.
//

#import "ViewController.h"
#import "iOSFileBrowser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)tmpFiles:(id)sender {
    iOSFileBrowser* fb = [[iOSFileBrowser alloc] initWithLocation:NSCachesDirectory];
    UINavigationController* nv = [[UINavigationController alloc]initWithRootViewController:fb];
    [self presentViewController:nv animated:NO completion:nil];
}

- (IBAction)docFiles:(id)sender {
    iOSFileBrowser* fb = [[iOSFileBrowser alloc] initWithLocation:NSDocumentDirectory];
    UINavigationController* nv = [[UINavigationController alloc]initWithRootViewController:fb];
    [self presentViewController:nv animated:NO completion:nil];
}

- (IBAction)libFiles:(id)sender {
    iOSFileBrowser* fb = [[iOSFileBrowser alloc] initWithLocation:NSLibraryDirectory];
    UINavigationController* nv = [[UINavigationController alloc]initWithRootViewController:fb];
    [self presentViewController:nv animated:NO completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
