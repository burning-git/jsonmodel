//
//  ViewController.m
//  iOS
//
//  Created by James Billingham on 23/06/2016.
//  Copyright © 2012-2016, JSONModel contributors. MIT licensed.
//

#import "ViewController.h"
#import "TestModel.h"
@implementation ViewController

- (void)viewDidLoad {
	
	[super viewDidLoad];
	
	
	NSString *paht = [[NSBundle mainBundle] pathForResource:@"CacheData.txt" ofType:nil];
	NSData *data = [NSData dataWithContentsOfFile:paht];
	NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:nil];
	TestModel *model = [[TestModel alloc] initWithDictionary:dict error:nil];
	
	NSLog(@"---%@",model.rotationVoList);
}
- (void)viewWillAppear:(BOOL)animated {
	[super viewWillAppear:animated];
}
- (void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];
}
- (void)viewWillDisappear:(BOOL)animated {
	[super viewWillDisappear:animated];
}
- (void)viewDidDisappear:(BOOL)animated {
	[super viewDidDisappear:animated];
}
- (void)dealloc {
	NSLog(@"内存释放--%@",NSStringFromClass([self class]) );
	[[NSNotificationCenter defaultCenter]removeObserver:self];
	
}
@end
