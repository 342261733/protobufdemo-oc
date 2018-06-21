//
//  ViewController.m
//  protobufDemo
//
//  Created by semyon on 2018/6/21.
//  Copyright © 2018年 No Name. All rights reserved.
//

#import "ViewController.h"
#import "Book.pbobjc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testBook];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)testBook {
    BookInfo *book = [BookInfo message];
    book.id_p = 12;
    book.title = @"book";
    book.totalPage = 32;
    book.author = @"hi";
    book.publishers = @"publisher";
    book.desc = @"hello world";
    
    NSData *bookData = [book data];
    BookInfo *book2 = [[BookInfo alloc] initWithData:bookData error:nil];
    
    NSLog(@"book2 %@", [book2 description]);
    NSLog(@"book %@", [book description]);
    
    MyLibrary *lib = [MyLibrary message];
    lib.id_p = 2;
    lib.name = @"dds";
}

@end
