.class public abstract Lcom/multipleapp/clonespace/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/app/ActivityManager$AppTask;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    fill-array-data v4, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    new-instance v4, Lcom/multipleapp/clonespace/OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/o0OO000;->OooOOOO(Ljava/lang/ClassLoader;[Ljava/lang/String;)[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, v0, v2}, Lcom/multipleapp/clonespace/OooO0O0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    sput-object v4, Lcom/multipleapp/clonespace/OooOOO0;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    new-array v2, v3, [B

    .line 50
    .line 51
    fill-array-data v2, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/multipleapp/clonespace/OooOOO0;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x23t
        -0x61t
        0x46t
        0x50t
        0x76t
        0x6at
        0x47t
        -0x1ct
        0x23t
        -0x7ft
        0x52t
        0xct
        0x50t
        0x42t
        0x53t
        -0x46t
        0x16t
        -0x70t
        0x51t
        0x49t
    .end array-data

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
    :array_1
    .array-data 1
        0x42t
        -0xft
        0x22t
        0x22t
        0x19t
        0x3t
        0x23t
        -0x36t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x79t
        -0x56t
        0x67t
        0x3dt
        0x22t
        0x5bt
        0x1at
        -0x44t
        0x5dt
        -0x7at
        0x67t
        0x21t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_3
    .array-data 1
        0x14t
        -0x15t
        0x17t
        0x4dt
        0x76t
        0x3at
        0x69t
        -0x29t
    .end array-data
.end method
