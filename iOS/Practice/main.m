#import <Foundation/Foundation.h>

//  clang clang -framework Foundation main.m -o main
// ./main 执行文件
// xcode-select -p
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 创建一个NSString对象并打印
        NSString *hello = @"Hello, Objective_C!";
        NSLog(@"%@", hello);
    }
    return 0;
}
