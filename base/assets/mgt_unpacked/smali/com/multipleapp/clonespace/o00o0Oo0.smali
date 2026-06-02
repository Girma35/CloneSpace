.class public abstract Lcom/multipleapp/clonespace/o00o0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v4, Ljava/lang/String;

    .line 42
    .line 43
    const-class v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v5, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v8, v3

    .line 51
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/multipleapp/clonespace/o00o0Oo0;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x72t
        -0x52t
        -0x5t
        -0x28t
        0x76t
        0x4t
        -0x58t
        0x39t
        -0x74t
        -0x51t
        -0xft
        -0x22t
        0x7ct
        0x3t
        -0x48t
        0x39t
        -0x5at
        -0x77t
        -0xft
        -0x22t
        0x7ct
        0x3t
        -0x48t
        0x45t
        -0x76t
        -0x5dt
        -0x6t
        -0x3dt
        0x6ft
        0x8t
        -0x42t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        -0x11t
        -0x40t
        -0x61t
        -0x56t
        0x19t
        0x6dt
        -0x34t
        0x17t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x51t
        0x4ft
        -0x27t
        -0x76t
        0x4bt
        0x62t
        -0x51t
        0x1at
        0x44t
        0x49t
        -0x32t
        -0x7bt
        0x52t
        0x75t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_3
    .array-data 1
        0x21t
        0x2at
        -0x55t
        -0x14t
        0x24t
        0x10t
        -0x3et
        0x48t
    .end array-data
.end method
