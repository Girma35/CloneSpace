.class public final Lcom/multipleapp/clonespace/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/l1;
.implements Lcom/multipleapp/clonespace/Ga;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x19t
        0x5ct
        -0x36t
        -0x5et
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x5ft
        0x1dt
        -0x62t
        -0x1dt
        0x44t
        0x25t
        0x42t
        -0x27t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        -0x3at
        -0x47t
        -0x3dt
        0x35t
        0x56t
        -0x55t
        -0x23t
        -0x38t
        -0xat
        -0x51t
        -0x3dt
        0x31t
        0x53t
        -0x48t
        -0x24t
        -0x2dt
        -0x23t
        -0x13t
        -0x80t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_3
    .array-data 1
        -0x4dt
        -0x29t
        -0x60t
        0x54t
        0x23t
        -0x34t
        -0x4bt
        -0x44t
    .end array-data
.end method
