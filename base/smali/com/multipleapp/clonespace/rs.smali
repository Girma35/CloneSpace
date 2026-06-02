.class public final Lcom/multipleapp/clonespace/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/g8;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/g8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/g8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/rs;->b:Lcom/multipleapp/clonespace/g8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/App;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/av;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [B

    .line 40
    .line 41
    fill-array-data v4, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :goto_0
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-array v4, v2, [B

    .line 67
    .line 68
    fill-array-data v4, :array_4

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    fill-array-data v2, :array_5

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v3, p1

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x4ct
        -0x60t
        -0x41t
        0x25t
        0x63t
        0x7t
    .end array-data

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
        0x2ft
        -0x31t
        -0x2ft
        0x43t
        0xat
        0x60t
        0x62t
        -0xdt
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
        0x4at
        -0x8t
        -0x3ct
        0x45t
        -0x6ct
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        0x3ct
        -0x63t
        -0x4at
        0x1at
        -0x1ct
        0x55t
        0x76t
        -0x71t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_4
    .array-data 1
        0x51t
        -0x48t
        -0xct
        -0x45t
        0x12t
        -0x2bt
        0x2at
        -0x73t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_5
    .array-data 1
        0x60t
        -0x6at
        -0x3ct
        -0x6bt
        0x26t
        -0x5t
        0x18t
        -0x43t
    .end array-data
.end method
