//
//  ViewController.m
//  helloworld
//
//  Created by kingsoft on 2021/4/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //printf("hello\n");
    
    NSLog(@"Hello!");
}

extern int a=3;

int main ( ){
    int a = 2;
    printf(a);
    
    
    
    return 0;
}




@end
