.class public Lcom/multipleapp/clonespace/App;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/multipleapp/clonespace/Aj;->a:Lcom/multipleapp/clonespace/App;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/multipleapp/clonespace/D5;->a:I

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    sput v0, Lcom/multipleapp/clonespace/CT;->b:I

    .line 12
    .line 13
    sput p1, Lcom/multipleapp/clonespace/C5;->a:I

    .line 14
    .line 15
    new-instance p1, Lcom/multipleapp/clonespace/ws;

    .line 16
    .line 17
    const-string v0, "com.multipleapp.clonespace.com.multipleapp.clonespace.Ihdr$Service"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/ws;-><init>(Lcom/multipleapp/clonespace/App;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lcom/multipleapp/clonespace/fE;->e:Lcom/multipleapp/clonespace/ws;

    .line 23
    .line 24
    new-instance p1, Lcom/multipleapp/clonespace/fE;

    .line 25
    .line 26
    const-string v0, "lqIThDPty1ecvRLPP+jXDZahEcQ769dClqhQ0zP3zFud4x3ML7bmaZOhD+sw/w==\n"

    .line 27
    .line 28
    const-string v1, "9c1+ql6YpyM=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 6
    .line 7
    .line 8
    const-class v3, Lcom/multipleapp/clonespace/I3;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    new-instance v4, Lcom/multipleapp/clonespace/I3;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/multipleapp/clonespace/I3;-><init>(Lcom/multipleapp/clonespace/App;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 17
    .line 18
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/I3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v3

    .line 30
    sget-object v3, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/multipleapp/clonespace/f2;->l()V

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/multipleapp/clonespace/DistributeActivity;

    .line 40
    .line 41
    sget-object v4, Lcom/multipleapp/clonespace/p3;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v4, Landroid/content/ComponentName;

    .line 44
    .line 45
    sget-object v5, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/multipleapp/clonespace/p3;->e:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/zi;->a()Lcom/multipleapp/clonespace/Zt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/multipleapp/clonespace/jn;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v5, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v4}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/multipleapp/clonespace/Ai;

    .line 79
    .line 80
    invoke-direct {v4, p0, v2}, Lcom/multipleapp/clonespace/Ai;-><init>(Lcom/multipleapp/clonespace/App;I)V

    .line 81
    .line 82
    .line 83
    const-class v7, Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v7, v4}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/multipleapp/clonespace/Ai;

    .line 89
    .line 90
    invoke-direct {v4, p0, v1}, Lcom/multipleapp/clonespace/Ai;-><init>(Lcom/multipleapp/clonespace/App;I)V

    .line 91
    .line 92
    .line 93
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v7, v4}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/multipleapp/clonespace/Ui;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6, v4}, Lcom/multipleapp/clonespace/Zt;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/We;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/multipleapp/clonespace/f8;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v0, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, Lcom/multipleapp/clonespace/Zt;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/We;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/multipleapp/clonespace/j8;->e:Lcom/multipleapp/clonespace/j8;

    .line 117
    .line 118
    sget-object v0, Lcom/multipleapp/clonespace/rs;->b:Lcom/multipleapp/clonespace/g8;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/multipleapp/clonespace/rs;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 127
    .line 128
    new-instance v3, Lcom/multipleapp/clonespace/zj;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/av;->g(Lcom/multipleapp/clonespace/xq;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    new-array v0, v0, [B

    .line 146
    .line 147
    fill-array-data v0, :array_0

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    new-array v3, v3, [B

    .line 153
    .line 154
    fill-array-data v3, :array_1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/multipleapp/clonespace/P3;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/multipleapp/clonespace/Jm;->b:Lcom/multipleapp/clonespace/Jm;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/multipleapp/clonespace/Jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    const/16 v4, 0x64

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/O1;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/multipleapp/clonespace/ao;->d:Lcom/multipleapp/clonespace/g8;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/multipleapp/clonespace/ao;

    .line 194
    .line 195
    iput-object v0, v4, Lcom/multipleapp/clonespace/ao;->b:Lcom/multipleapp/clonespace/l1;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/multipleapp/clonespace/ao;

    .line 202
    .line 203
    iput-object v0, v3, Lcom/multipleapp/clonespace/ao;->c:Lcom/multipleapp/clonespace/Ga;

    .line 204
    .line 205
    sget-object v3, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 206
    .line 207
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    sget-object v3, Lcom/multipleapp/clonespace/er;->c:Lcom/multipleapp/clonespace/er;

    .line 212
    .line 213
    iput-object v0, v3, Lcom/multipleapp/clonespace/er;->b:Lcom/multipleapp/clonespace/O1;

    .line 214
    .line 215
    :cond_3
    const-string v3, "zoAAwfjWdYPjpzf83qdsh+em\n"

    .line 216
    .line 217
    const-string v4, "pu1usY/4PMU=\n"

    .line 218
    .line 219
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Lcom/multipleapp/clonespace/Jm;->b:Lcom/multipleapp/clonespace/Jm;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v1, v3

    .line 237
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v2, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/I3;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v0, Lcom/multipleapp/clonespace/Rp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 260
    .line 261
    const-class v1, Landroid/net/ConnectivityManager;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    sget-object v1, Lcom/multipleapp/clonespace/Rp;->b:Lcom/multipleapp/clonespace/Rp;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void

    .line 277
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0

    .line 279
    :array_0
    .array-data 1
        -0x6at
        -0x64t
        0x7at
        -0x7bt
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 1
        -0x5t
        -0x3t
        0xat
        -0xat
        -0x74t
        0x26t
        0x38t
        -0x67t
    .end array-data
.end method
