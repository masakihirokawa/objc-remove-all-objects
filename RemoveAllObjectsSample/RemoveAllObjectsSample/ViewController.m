//
//  ViewController.m
//  RemoveAllObjectsSample
//
//  Created by Dolice on 2013/04/06.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObjects:
             @"Apple", @"Banana", @"Orange", nil];
  
  //順序付けされたセットを生成する
  NSMutableOrderedSet *orderedSet;
  orderedSet = [NSMutableOrderedSet orderedSetWithArray:myArray];
  
  [myArray removeAllObjects];
  NSLog(@"myARray: %@", myArray);
  
  [orderedSet removeAllObjects];
  NSLog(@"orderedSet: %@", orderedSet);
}

@end
