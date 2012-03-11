//
//  main.m
//  mouse
//
//  Created by YI CIN HUANG on 12/3/11.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
//定義類別中所有方法
@interface Mouse : NSObject

-(int) move: (int) x :(int) y;

    -(void)leftclick;
    -(void)rightclick;
    -(void)scroll;
    -(void)scrollclick;
    
@end
//各方法的實作
@implementation Mouse
{
    int x;
    int y;
}
//如同C語言，objc也只能return 一個參數，所以需要把其他參數放到陣列，一次返回
-(int) move: (int) _x :(int) _y;{
   
    
    return _x+_y;
}
-(void)leftclick{


}
-(void)rightclick{


}
-(void)scroll{

}
-(void)scrollclick{


}
@end
//類別進入點
int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Mouse *m;
        int k;
        m=[Mouse alloc];
        m=[m init];
       k=[m move:10:20];
         NSLog(@"this is a test::%i",k);
    }
    return 0;
}

