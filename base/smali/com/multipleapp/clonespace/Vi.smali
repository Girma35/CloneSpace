.class public abstract Lcom/multipleapp/clonespace/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

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
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/Vi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/Vi;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x70t
        0x66t
        0x5ct
        0x35t
        -0x24t
        0x19t
        0x72t
        0x36t
        0x71t
        0x66t
        0x4et
        0x35t
        -0x39t
        0xet
        0x68t
        0x2ct
        0x6ct
        0x75t
    .end array-data

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
    nop

    .line 39
    :array_1
    .array-data 1
        0x22t
        0x23t
        0xdt
        0x60t
        -0x6bt
        0x4bt
        0x37t
        0x69t
    .end array-data
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/Vi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/Vi;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v1, Lcom/multipleapp/clonespace/Vi;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/multipleapp/clonespace/Vi;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lcom/multipleapp/clonespace/Vi;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/multipleapp/clonespace/Vi;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/multipleapp/clonespace/Vi;->c(Landroid/content/res/XmlResourceParser;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p0

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/multipleapp/clonespace/Vi;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/multipleapp/clonespace/Y5;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    invoke-static {p0}, Lcom/multipleapp/clonespace/Y5;->a(Landroid/content/pm/PackageManager$Property;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p0, v0, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x36t
        0x32t
        -0x14t
        -0x39t
        0x58t
        0x12t
        -0x37t
        0x12t
        -0x16t
        0x32t
        -0x1ft
        -0x2dt
        0x52t
        0x8t
        -0x27t
        0x71t
        -0xdt
        0x31t
        -0x1ct
    .end array-data

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
    :array_1
    .array-data 1
        -0x75t
        0x5ct
        -0x78t
        -0x4bt
        0x37t
        0x7bt
        -0x53t
        0x5ft
    .end array-data
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)Z
    .locals 11

    .line 1
    const/16 v0, -0x69

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    if-eq v4, v2, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    fill-array-data v5, :array_0

    .line 39
    .line 40
    .line 41
    new-array v6, v3, [B

    .line 42
    .line 43
    fill-array-data v6, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v7, v1

    .line 62
    move-object v6, v5

    .line 63
    :goto_1
    if-ge v7, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p0, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x4

    .line 70
    new-array v9, v9, [B

    .line 71
    .line 72
    fill-array-data v9, :array_2

    .line 73
    .line 74
    .line 75
    new-array v10, v3, [B

    .line 76
    .line 77
    fill-array-data v10, :array_3

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {p0, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v9, 0x5

    .line 96
    new-array v9, v9, [B

    .line 97
    .line 98
    fill-array-data v9, :array_4

    .line 99
    .line 100
    .line 101
    new-array v10, v3, [B

    .line 102
    .line 103
    fill-array-data v10, :array_5

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {p0, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    :goto_2
    add-int/2addr v7, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v4, Lcom/multipleapp/clonespace/Vi;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-array v2, v2, [B

    .line 135
    .line 136
    aput-byte v0, v2, v1

    .line 137
    .line 138
    new-array v0, v3, [B

    .line 139
    .line 140
    fill-array-data v0, :array_6

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_5
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_6
    return v1

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x1et
        0x55t
        0x1at
        -0x4at
        -0x7bt
        -0x4t
        -0x33t
        0xbt
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        -0x6et
        0x27t
        0x75t
        -0x3at
        -0x20t
        -0x72t
        -0x47t
        0x72t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 1
        -0x6t
        -0x19t
        -0x2bt
        -0x6ct
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 1
        -0x6ct
        -0x7at
        -0x48t
        -0xft
        -0x1at
        0x5bt
        -0x1ft
        0x1dt
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_4
    .array-data 1
        0x63t
        -0x73t
        -0x1ft
        0x5ft
        -0x8t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    nop

    .line 205
    :array_5
    .array-data 1
        0x15t
        -0x14t
        -0x73t
        0x2at
        -0x63t
        0x63t
        -0x66t
        0x3at
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_6
    .array-data 1
        -0x5at
        0x2dt
        -0x78t
        0x45t
        0x10t
        -0x69t
        0x55t
        -0x20t
    .end array-data
.end method
