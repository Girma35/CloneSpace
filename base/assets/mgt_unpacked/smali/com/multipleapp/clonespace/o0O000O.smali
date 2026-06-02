.class public final Lcom/multipleapp/clonespace/o0O000O;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x66t
        0x6ct
        -0x28t
        0x2ct
        -0xdt
        0x3dt
        0x44t
        -0x9t
        0x7bt
        0x26t
        -0x1dt
        0x15t
        -0xdt
        0x3bt
        0x18t
        -0x7t
        0x7ct
        0x67t
        -0x28t
        0x10t
        -0x1t
        0x2bt
        0x1ct
        -0xft
        0x6bt
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        0x8t
        0x8t
        -0x56t
        0x43t
        -0x66t
        0x59t
        0x6at
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x10t
        -0x26t
        -0xat
        0x4t
        0xbt
        0x6ft
        -0x24t
        -0x71t
        -0x13t
        -0x70t
        -0x33t
        0x3dt
        0xbt
        0x69t
        -0x80t
        -0x7ft
        -0x16t
        -0x2ft
        -0xat
        0x26t
        0x3t
        0x65t
        -0x6dt
        -0x79t
        -0x5t
        -0x34t
        -0x29t
        0xet
        0x10t
        0x7dt
        -0x65t
        -0x7dt
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        -0x62t
        -0x42t
        -0x7ct
        0x6bt
        0x62t
        0xbt
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_2

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x42t
        0x31t
        -0x53t
        0x20t
        -0x2at
        0x4bt
        0x78t
        -0xet
        -0x50t
        0x2ct
        -0x19t
        0x1bt
        -0x11t
        0x4bt
        0x7et
        -0x52t
        -0x42t
        0x2bt
        -0x5at
        0x20t
        -0xct
        0x43t
        0x72t
        -0x43t
        -0x48t
        0x3at
        -0x45t
        0x1t
        -0x24t
        0x50t
        0x6at
        -0x4bt
        -0x44t
        0x3at
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    nop

    .line 69
    :array_1
    .array-data 1
        -0x21t
        0x5ft
        -0x37t
        0x52t
        -0x47t
        0x22t
        0x1ct
        -0x24t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        -0x4bt
        0x60t
        0x77t
        0x5t
        -0x1dt
        0x4bt
        0x1t
        -0x6bt
        -0x45t
        0x7dt
        0x3dt
        0x3et
        -0x26t
        0x4bt
        0x7t
        -0x37t
        -0x4bt
        0x7at
        0x7ct
        0x5t
        -0x21t
        0x47t
        0x17t
        -0x33t
        -0x43t
        0x6dt
        0x76t
    .end array-data

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
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        -0x2ct
        0xet
        0x13t
        0x77t
        -0x74t
        0x22t
        0x65t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
.end method

.method public final native OooO0OO()Z
.end method
