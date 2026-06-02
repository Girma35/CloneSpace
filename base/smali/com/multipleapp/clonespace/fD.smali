.class public abstract Lcom/multipleapp/clonespace/fD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/multipleapp/clonespace/fD;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    fill-array-data v2, :array_2

    .line 27
    .line 28
    .line 29
    new-array v3, v0, [B

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/multipleapp/clonespace/fD;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    .line 45
    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    fill-array-data v3, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/multipleapp/clonespace/fD;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    sget-object v3, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_6

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    fill-array-data v0, :array_7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lcom/multipleapp/clonespace/fD;->b:Ljava/io/File;

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        0x8t
        0x10t
        -0x60t
        -0x4dt
        -0x25t
        0x75t
        -0x1t
        0x54t
        0x13t
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
    nop

    .line 97
    :array_1
    .array-data 1
        0x61t
        0x7et
        -0x2dt
        -0x39t
        -0x46t
        0x19t
        -0x6dt
        0x31t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        0x42t
        0x1ct
        0x27t
        0x5at
        0x5dt
        0x31t
        0x17t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_3
    .array-data 1
        0x34t
        0x75t
        0x55t
        0x2et
        0x28t
        0x50t
        0x7bt
        -0x33t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_4
    .array-data 1
        0x2ct
        -0x33t
        0x9t
        0x66t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_5
    .array-data 1
        0x2t
        -0x54t
        0x79t
        0xdt
        0x64t
        0x34t
        0xbt
        -0x14t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_6
    .array-data 1
        -0x57t
        -0x40t
        0x4bt
        -0x67t
        0x1ft
        0x77t
        -0x1ct
        -0x25t
        -0x4at
        -0x39t
        0x4at
        -0x67t
        0xbt
        0x7at
        -0x1ct
        -0x25t
    .end array-data

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
    .line 146
    .line 147
    :array_7
    .array-data 1
        -0x21t
        -0x57t
        0x39t
        -0x13t
        0x6at
        0x16t
        -0x78t
        -0xct
    .end array-data
.end method

.method public static a(Ljava/io/File;)Lcom/multipleapp/clonespace/Uu;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    new-array v6, v1, [B

    .line 37
    .line 38
    fill-array-data v6, :array_0

    .line 39
    .line 40
    .line 41
    new-array v7, v1, [B

    .line 42
    .line 43
    fill-array-data v7, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    :try_start_0
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/io/File;

    .line 78
    .line 79
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :goto_1
    const/4 v4, 0x0

    .line 96
    :try_start_1
    sget-object v5, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4, p0}, Lcom/multipleapp/clonespace/fE;->N(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move p0, v3

    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-ne p0, v0, :cond_3

    .line 107
    .line 108
    :try_start_2
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    :try_start_3
    sget-object v0, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v4}, Lcom/multipleapp/clonespace/fE;->I(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :catch_2
    :try_start_4
    invoke-static {v5}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/16 p0, 0xd

    .line 122
    .line 123
    new-array p0, p0, [B

    .line 124
    .line 125
    fill-array-data p0, :array_2

    .line 126
    .line 127
    .line 128
    new-array v0, v1, [B

    .line 129
    .line 130
    fill-array-data v0, :array_3

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v3, p0, v5}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0, p0}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_4
    return-object p0

    .line 151
    :array_0
    .array-data 1
        0x6ct
        -0x10t
        -0x70t
        0x6at
        0x5bt
        0x48t
        -0x46t
        -0x7ft
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 1
        0xet
        -0x6ft
        -0x1dt
        0xft
        0x75t
        0x29t
        -0x36t
        -0x16t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 1
        -0x3at
        -0xet
        0x70t
        -0x34t
        0x4et
        -0x50t
        -0x38t
        0x5at
        -0x36t
        -0x12t
        0x71t
        -0x29t
        0x5dt
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_3
    .array-data 1
        -0x51t
        -0x64t
        0x3t
        -0x48t
        0x2ft
        -0x24t
        -0x5ct
        0x7at
    .end array-data
.end method
