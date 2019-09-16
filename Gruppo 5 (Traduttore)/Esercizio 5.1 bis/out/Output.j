.class public Output 
.super java/lang/Object

.method public <init>()V
 aload_0
 invokenonvirtual java/lang/Object/<init>()V
 return
.end method

.method public static print(I)V
 .limit stack 2
 getstatic java/lang/System/out Ljava/io/PrintStream;
 iload_0 
 invokestatic java/lang/Integer/toString(I)Ljava/lang/String;
 invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
 return
.end method

.method public static read()I
 .limit stack 3
 new java/util/Scanner
 dup
 getstatic java/lang/System/in Ljava/io/InputStream;
 invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
 invokevirtual java/util/Scanner/next()Ljava/lang/String;
 invokestatic java/lang/Integer.parseInt(Ljava/lang/String;)I
 ireturn
.end method
.method public static run()V
 .limit stack 1024
 .limit locals 256
 ldc 0
 istore 0
L1:
 ldc 0
 istore 1
L2:
 ldc 5
 istore 2
L3:
 iload 0
 ldc 0
 if_icmple L5
L6:
 iload 0
 invokestatic Output/print(I)V
L7:
 goto L4
L5:
 iload 1
 ldc 0
 if_icmple L8
L9:
 iload 1
 invokestatic Output/print(I)V
 goto L4
L8:
L11:
 iload 2
 ldc 10
 if_icmpgt L10
 iload 2
 invokestatic Output/print(I)V
L12:
 iload 2
 ldc 1
 iadd 
 istore 2
L13:
 goto L11
L10:
L4:
L0:
 return
.end method

.method public static main([Ljava/lang/String;)V
 invokestatic Output/run()V
 return
.end method

