.class public abstract Lcom/multipleapp/clonespace/OoooO00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    const-class v5, Ljava/util/List;

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/multipleapp/clonespace/Oooo0O0;->OooO00o:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/multipleapp/clonespace/OoooO00;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-array v0, v0, [B

    .line 61
    .line 62
    fill-array-data v0, :array_4

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    fill-array-data v2, :array_5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Landroid/os/IBinder;

    .line 75
    .line 76
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/multipleapp/clonespace/OoooO00;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        0x36t
        0x47t
        0x1et
        -0x77t
        -0x3bt
        0x2dt
        -0x6at
        -0x51t
        0x36t
        0x59t
        0xat
        -0x2bt
        -0x15t
        0x27t
        -0x7at
        -0x18t
        0x21t
        0x40t
        0xet
        -0x7et
        -0x2t
        0x2ct
        -0x80t
        -0x1ct
        0x36t
        0x4dt
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        0x57t
        0x29t
        0x7at
        -0x5t
        -0x56t
        0x44t
        -0xet
        -0x7ft
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x1t
        0x1bt
        -0x78t
        0x1ct
        -0x6bt
        0x1et
        -0x26t
        -0x7t
        -0x20t
        0x33t
        -0x78t
        0xct
        -0x64t
        0x15t
        -0x20t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        -0x69t
        0x7at
        -0x1at
        0x78t
        -0x7t
        0x7bt
        -0x6ct
        -0x64t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0x4et
        -0xft
        -0x76t
        -0x3at
        0x5et
        0x3ct
        0x2at
        0x22t
        0x51t
        -0x27t
        -0x76t
        -0x2at
        0x57t
        0x37t
        0x10t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 1
        0x26t
        -0x70t
        -0x1ct
        -0x5et
        0x32t
        0x59t
        0x64t
        0x47t
    .end array-data
.end method
