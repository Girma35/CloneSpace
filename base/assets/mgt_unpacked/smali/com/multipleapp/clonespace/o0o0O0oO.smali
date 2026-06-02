.class public final Lcom/multipleapp/clonespace/o0o0O0oO;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x28t
        0x2at
        -0x30t
        -0x65t
        0x43t
        0x22t
        -0x4dt
        0x2dt
        0x2at
        0x3at
        -0x27t
        -0x61t
        0x37t
        0x2et
        -0x2bt
        0x59t
        0x25t
        0x37t
        -0x3ft
        -0x6t
        0x52t
        0x3ft
        -0x26t
        0x2at
        0x3ft
        0x2bt
        -0x4bt
        -0x4dt
        0x63t
        0x2t
        -0x2t
        0xat
        0x4bt
        0x50t
        -0x4bt
        -0x7bt
        0x7at
        0x8t
        -0x9t
        0xct
        0x7t
        0x1dt
        -0x4bt
        -0x72t
        0x52t
        0x3ft
        -0x39t
        0x59t
        0x25t
        0x37t
        -0x3ft
        -0x6t
        0x59t
        0x32t
        -0x21t
        0x35t
        0x47t
        0x58t
        -0x36t
        -0x4ft
        0x72t
        0x1et
        -0x4dt
        0x2dt
        0x2et
        0x20t
        -0x3ft
        -0x6t
        0x59t
        0x28t
        -0x39t
        0x59t
        0x25t
        0x2dt
        -0x27t
        -0x6at
        0x3bt
        0x47t
        -0x34t
        0xft
        0xat
        0x14t
        -0x20t
        -0x41t
        0x37t
        0x25t
        -0x21t
        0x36t
        0x29t
        0x54t
        -0x4bt
        -0x7bt
        0x63t
        0x1et
        -0x1dt
        0x1ct
        0x4bt
        0x2ct
        -0x30t
        -0x7et
        0x43t
        0x4bt
        -0x4dt
        0x59t
        0x3bt
        0x2at
        -0x24t
        -0x69t
        0x56t
        0x35t
        -0x36t
        0x59t
        0x20t
        0x3dt
        -0x34t
        -0xet
        0x48t
        0xat
        -0x4t
        0x1dt
        0x1et
        0x14t
        -0x10t
        -0xat
        0x37t
        0x38t
        -0x8t
        0x1ct
        0x12t
        0x51t
        -0x44t
        -0x1ft
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 92
    .line 93
    :array_1
    .array-data 1
        0x6bt
        0x78t
        -0x6bt
        -0x26t
        0x17t
        0x67t
        -0x6dt
        0x79t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
