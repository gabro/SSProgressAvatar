//
//  SSViewController.m
//  SeeLoaderExample
//
//  Created by Gabriele Petronella on 9/3/13.
//  Copyright (c) 2013 Gabriele Petronella. All rights reserved.
//

#import "SSViewController.h"
#import "SSProgessAvatar.h"

@interface SSViewController ()
@property (weak, nonatomic) IBOutlet SSProgessAvatar *progressAvatar;

@end

@implementation SSViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor lightGrayColor];
    
    self.progressAvatar.avatarImage = [UIImage imageNamed:@"avatar"];
    self.progressAvatar.indefinite = YES;
}

@end
