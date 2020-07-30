//
//  main.m
//  AT&T_Demo
//
//  Created by 郑章海 on 2020/7/30.
//  Copyright © 2020 zzh. All rights reserved.
//

#import <Foundation/Foundation.h>

int sum(int a, int b, long c, int d, int f, int m, long h, int de, int fe, int me, long he, int fed, int med, long hed) {
    return a+ b;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 1;
        int c = a++ + a++ + a++;
        NSLog(@"%d", c);
    }
    return 0;
}
//-0x14(%rbp) 4
//-0x18(%rbp) 6
// dx 6
// di 3
//r8d 4
// si 6
//
 
//    0x100000f12 <+34>:  movl   $0x1, -0x14(%rbp)
//    0x100000f19 <+41>:  movl   -0x14(%rbp), %edx
//    0x100000f1c <+44>:  movl   %edx, %edi
//    0x100000f1e <+46>:  addl   $0x1, %edi
//    0x100000f21 <+49>:  movl   %edi, -0x14(%rbp)
//    0x100000f24 <+52>:  movl   -0x14(%rbp), %edi
//    0x100000f27 <+55>:  movl   %edi, %r8d
//    0x100000f2a <+58>:  addl   $0x1, %r8d
//    0x100000f2e <+62>:  movl   %r8d, -0x14(%rbp)
//    0x100000f32 <+66>:  addl   %edi, %edx
//    0x100000f34 <+68>:  movl   -0x14(%rbp), %edi
//    0x100000f37 <+71>:  movl   %edi, %r8d
//    0x100000f3a <+74>:  addl   $0x1, %r8d
//    0x100000f3e <+78>:  movl   %r8d, -0x14(%rbp)
//    0x100000f42 <+82>:  addl   %edi, %edx
//    0x100000f44 <+84>:  movl   %edx, -0x18(%rbp)
//->  0x100000f47 <+87>:  movl   -0x18(%rbp), %esi

//    0x100000f2b <+27>: movl   $0xa, %edi
//    0x100000f30 <+32>: movl   $0x14, %esi
//    0x100000f35 <+37>: movq   %rax, -0x20(%rbp)
//    0x100000f39 <+41>: callq  0x100000ef0               ; sum at main.m:11
//    0x100000f3e <+46>: leaq   0xc3(%rip), %rcx          ; @"%d"
//    0x100000f45 <+53>: movl   %eax, -0x14(%rbp)
//->  0x100000f48 <+56>: movl   -0x14(%rbp), %esi


//    0x100000f2b <+27>: leaq   0xd6(%rip), %rcx          ; @"%d"
//    0x100000f32 <+34>: movl   $0xa, -0x14(%rbp)
//    0x100000f39 <+41>: movl   $0x14, -0x18(%rbp)
//    0x100000f40 <+48>: movl   -0x14(%rbp), %edx
//    0x100000f43 <+51>: addl   -0x18(%rbp), %edx
//    0x100000f46 <+54>: movl   %edx, -0x1c(%rbp)
//->  0x100000f49 <+57>: movl   -0x1c(%rbp), %esi
//    0x100000f4c <+60>: movq   %rcx, %rdi
//    0x100000f4f <+63>: movq   %rax, -0x28(%rbp)
//    0x100000f53 <+67>: movb   $0x0, %al
//    0x100000f55 <+69>: callq  0x100000f6c               ; symbol stub for: NSLog
//    0x100000f5a <+74>: movq   -0x28(%rbp), %rdi
//    0x100000f5e <+78>: callq  0x100000f72               ; symbol stub for:

//
//
//低地址
//
//
//要保护的寄存器   sp
//局部变量
//返回地址       bp
//参数
//
//
//高地址
