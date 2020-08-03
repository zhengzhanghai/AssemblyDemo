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
    
        for (int i = 0; i < 5; i++) {
            NSLog(@"");
        }
        
        NSLog(@"");
//            0x100000f0b <+27>:  movl   $0x0, -0x14(%rbp)
//            0x100000f12 <+34>:  movq   %rax, -0x20(%rbp)
//            0x100000f16 <+38>:  cmpl   $0x5, -0x14(%rbp)
//            0x100000f1a <+42>:  jge    0x100000f3f               ; <+79> at main.m
//            0x100000f20 <+48>:  leaq   0xe1(%rip), %rax          ; @""
//            0x100000f27 <+55>:  movq   %rax, %rdi
//            0x100000f2a <+58>:  movb   $0x0, %al
//            0x100000f2c <+60>:  callq  0x100000f62               ; symbol stub for: NSLog
//            0x100000f31 <+65>:  movl   -0x14(%rbp), %eax
//            0x100000f34 <+68>:  addl   $0x1, %eax
//            0x100000f37 <+71>:  movl   %eax, -0x14(%rbp)
//            0x100000f3a <+74>:  jmp    0x100000f16               ; <+38> at main.m:18:27
//            0x100000f3f <+79>:  leaq   0xc2(%rip), %rax          ; @""
//        ->  0x100000f46 <+86>:  movq   %rax, %rdi
//        switch (a) {
//            case 1:
//                NSLog(@"111");
//                break;
//            case 2:
//                NSLog(@"222");
//                break;
//            case 3:
//                NSLog(@"333");
//                break;
//            case 4:
//                NSLog(@"444");
//                break;
//            case 5:
//                NSLog(@"555");
//                break;
//
//            default:
//                break;
//        }
//
//        NSLog(@"88");
        
        
        
//            0x100000e6b <+27>:  movl   $0x5, -0x14(%rbp)
//            0x100000e72 <+34>:  movl   -0x14(%rbp), %ecx
//            0x100000e75 <+37>:  decl   %ecx
//            0x100000e77 <+39>:  movl   %ecx, %edx
//            0x100000e79 <+41>:  subl   $0x4, %ecx
//            0x100000e7c <+44>:  movq   %rax, -0x20(%rbp)
//            0x100000e80 <+48>:  movq   %rdx, -0x28(%rbp)
//            0x100000e84 <+52>:  ja     0x100000f0c               ; <+188> at main.m:38:17
//            0x100000e8a <+58>:  leaq   0xa3(%rip), %rax          ; main + 228
//            0x100000e91 <+65>:  movq   -0x28(%rbp), %rcx
//            0x100000e95 <+69>:  movslq (%rax,%rcx,4), %rdx
//            0x100000e99 <+73>:  addq   %rax, %rdx
//            0x100000e9c <+76>:  jmpq   *%rdx
//            0x100000e9e <+78>:  leaq   0x163(%rip), %rax         ; @"111"
//            0x100000ea5 <+85>:  movq   %rax, %rdi
//            0x100000ea8 <+88>:  movb   $0x0, %al
//            0x100000eaa <+90>:  callq  0x100000f48               ; symbol stub for: NSLog
//            0x100000eaf <+95>:  jmp    0x100000f11               ; <+193> at main.m
//            0x100000eb4 <+100>: leaq   0x16d(%rip), %rax         ; @"222"
//            0x100000ebb <+107>: movq   %rax, %rdi
//            0x100000ebe <+110>: movb   $0x0, %al
//            0x100000ec0 <+112>: callq  0x100000f48               ; symbol stub for: NSLog
//            0x100000ec5 <+117>: jmp    0x100000f11               ; <+193> at main.m
//            0x100000eca <+122>: leaq   0x177(%rip), %rax         ; @"333"
//            0x100000ed1 <+129>: movq   %rax, %rdi
//            0x100000ed4 <+132>: movb   $0x0, %al
//            0x100000ed6 <+134>: callq  0x100000f48               ; symbol stub for: NSLog
//            0x100000edb <+139>: jmp    0x100000f11               ; <+193> at main.m
//            0x100000ee0 <+144>: leaq   0x181(%rip), %rax         ; @"444"
//            0x100000ee7 <+151>: movq   %rax, %rdi
//            0x100000eea <+154>: movb   $0x0, %al
//            0x100000eec <+156>: callq  0x100000f48               ; symbol stub for: NSLog
//            0x100000ef1 <+161>: jmp    0x100000f11               ; <+193> at main.m
//            0x100000ef6 <+166>: leaq   0x18b(%rip), %rax         ; @"555"
//            0x100000efd <+173>: movq   %rax, %rdi
//            0x100000f00 <+176>: movb   $0x0, %al
//            0x100000f02 <+178>: callq  0x100000f48               ; symbol stub for: NSLog
//            0x100000f07 <+183>: jmp    0x100000f11               ; <+193> at main.m
//            0x100000f0c <+188>: jmp    0x100000f11               ; <+193> at main.m
//            0x100000f11 <+193>: leaq   0x190(%rip), %rax         ; @"88"
//        ->  0x100000f18 <+200>: movq   %rax, %rdi
        
        
        
        
        
//    0x100000edb <+27>:  movl   $0xa, -0x14(%rbp)
//    0x100000ee2 <+34>:  movl   -0x14(%rbp), %ecx
//    0x100000ee5 <+37>:  movl   %ecx, %edx
//    0x100000ee7 <+39>:  subl   $0x4, %edx
//    0x100000eea <+42>:  movq   %rax, -0x20(%rbp)
//    0x100000eee <+46>:  movl   %ecx, -0x24(%rbp)
//    0x100000ef1 <+49>:  je     0x100000f0d               ; <+77> at main.m
//    0x100000ef7 <+55>:  jmp    0x100000efc               ; <+60> at main.m
//    0x100000efc <+60>:  movl   -0x24(%rbp), %eax
//    0x100000eff <+63>:  subl   $0x5, %eax
//    0x100000f02 <+66>:  je     0x100000f23               ; <+99> at main.m
//    0x100000f08 <+72>:  jmp    0x100000f39               ; <+121> at main.m:29:17
//    0x100000f0d <+77>:  leaq   0xf4(%rip), %rax          ; @"000"
//    0x100000f14 <+84>:  movq   %rax, %rdi
//    0x100000f17 <+87>:  movb   $0x0, %al
//    0x100000f19 <+89>:  callq  0x100000f60               ; symbol stub for: NSLog
//    0x100000f1e <+94>:  jmp    0x100000f3e               ; <+126> at main.m
//    0x100000f23 <+99>:  leaq   0xfe(%rip), %rax          ; @"111"
//    0x100000f2a <+106>: movq   %rax, %rdi
//    0x100000f2d <+109>: movb   $0x0, %al
//    0x100000f2f <+111>: callq  0x100000f60               ; symbol stub for: NSLog
//    0x100000f34 <+116>: jmp    0x100000f3e               ; <+126> at main.m
//    0x100000f39 <+121>: jmp    0x100000f3e               ; <+126> at main.m
//    0x100000f3e <+126>: leaq   0x103(%rip), %rax         ; @"88"
//->  0x100000f45 <+133>: movq   %rax, %rdi
        
        
//    0x100000edb <+27>:  movl   $0xa, -0x14(%rbp)
//    0x100000ee2 <+34>:  cmpl   $0xb, -0x14(%rbp)
//    0x100000ee6 <+38>:  movq   %rax, -0x20(%rbp)
//    0x100000eea <+42>:  jle    0x100000f06               ; <+70> at main.m:20:22
//    0x100000ef0 <+48>:  leaq   0x111(%rip), %rax         ; @"'1'"
//    0x100000ef7 <+55>:  movq   %rax, %rdi
//    0x100000efa <+58>:  movb   $0x0, %al
//    0x100000efc <+60>:  callq  0x100000f5e               ; symbol stub for: NSLog
//    0x100000f01 <+65>:  jmp    0x100000f3c               ; <+124> at main.m
//    0x100000f06 <+70>:  cmpl   $0xc, -0x14(%rbp)
//    0x100000f0a <+74>:  jle    0x100000f26               ; <+102> at main.m
//    0x100000f10 <+80>:  leaq   0x111(%rip), %rax         ; @"'2'"
//    0x100000f17 <+87>:  movq   %rax, %rdi
//    0x100000f1a <+90>:  movb   $0x0, %al
//    0x100000f1c <+92>:  callq  0x100000f5e               ; symbol stub for: NSLog
//    0x100000f21 <+97>:  jmp    0x100000f37               ; <+119> at main.m
//    0x100000f26 <+102>: leaq   0x11b(%rip), %rax         ; @"13"
//    0x100000f2d <+109>: movq   %rax, %rdi
//    0x100000f30 <+112>: movb   $0x0, %al
//    0x100000f32 <+114>: callq  0x100000f5e               ; symbol stub for: NSLog
//    0x100000f37 <+119>: jmp    0x100000f3c               ; <+124> at main.m
//    0x100000f3c <+124>: leaq   0x125(%rip), %rax         ; @"ffff"
//->  0x100000f43 <+131>: movq   %rax, %rdi
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
 

//int a = 1;
//int c = a++ + ++a + a++;
//NSLog(@"%d", c);
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
