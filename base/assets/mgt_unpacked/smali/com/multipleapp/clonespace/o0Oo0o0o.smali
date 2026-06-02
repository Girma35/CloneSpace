.class public abstract Lcom/multipleapp/clonespace/o0Oo0o0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/o0OoOOO0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    sput-object v1, Lcom/multipleapp/clonespace/o0Oo0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x9t
        -0x40t
        -0x23t
        0x1bt
        0x7t
        -0x1ct
        -0x7dt
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x64t
        -0x6ct
        -0x44t
        0x69t
        0x60t
        -0x7ft
        -0x9t
        0xat
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x26t
        -0x4et
        0x19t
        0x40t
        0xet
        -0x7t
        0x19t
        -0x47t
        -0x3dt
        -0x47t
        0x3t
        0x41t
        0x9t
        -0x1dt
        0x1t
        -0x5dt
        -0x2et
        -0x59t
        0x1bt
        0x4dt
        0x4t
        -0x2t
        0xat
        -0x47t
        -0x39t
        -0x5et
        0x3t
        0x45t
        0x5t
        -0x2t
        0x12t
        -0x51t
        -0x22t
        -0x52t
        0x8t
        0x56t
        0x2t
        -0x1at
        0xbt
        -0x51t
        -0x28t
        -0x4et
        0x13t
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        -0x76t
        -0x9t
        0x57t
        0x4t
        0x47t
        -0x49t
        0x5et
        -0x1at
    .end array-data
.end method
