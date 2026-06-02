.class public final Lcom/multipleapp/clonespace/eD;
.super Lcom/multipleapp/clonespace/u5;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/hE;


# static fields
.field public static final n:Lcom/multipleapp/clonespace/eD;


# instance fields
.field public final b:Lcom/multipleapp/clonespace/zp;

.field public final c:Lcom/multipleapp/clonespace/zp;

.field public final d:Lcom/multipleapp/clonespace/zp;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lcom/multipleapp/clonespace/vw;

.field public final h:Lcom/multipleapp/clonespace/lD;

.field public final i:Lcom/multipleapp/clonespace/zp;

.field public final j:Lcom/multipleapp/clonespace/zp;

.field public final k:Lcom/multipleapp/clonespace/zp;

.field public final l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/eD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/eD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->b:Lcom/multipleapp/clonespace/zp;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zp;-><init>(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 19
    .line 20
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/zp;-><init>(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->d:Lcom/multipleapp/clonespace/zp;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/vw;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 55
    .line 56
    sget-object v0, Lcom/multipleapp/clonespace/lD;->b:Lcom/multipleapp/clonespace/lD;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->h:Lcom/multipleapp/clonespace/lD;

    .line 59
    .line 60
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->i:Lcom/multipleapp/clonespace/zp;

    .line 66
    .line 67
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zp;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->j:Lcom/multipleapp/clonespace/zp;

    .line 73
    .line 74
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/zp;-><init>(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/multipleapp/clonespace/eD;->k:Lcom/multipleapp/clonespace/zp;

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/eD;->l:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 85
    .line 86
    return-void
.end method

.method public static f(Lcom/multipleapp/clonespace/eD;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/fE;->F(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-array v1, v0, [I

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_16

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_f

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/fE;->E(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :goto_2
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_e

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lcom/multipleapp/clonespace/hg;->d:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v6, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/multipleapp/clonespace/XC;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-object v7, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    monitor-enter v7

    .line 79
    :try_start_2
    iget-object v6, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/multipleapp/clonespace/XC;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Lcom/multipleapp/clonespace/XC;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/multipleapp/clonespace/eD;->h:Lcom/multipleapp/clonespace/lD;

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    invoke-virtual {v8, v5, v9}, Lcom/multipleapp/clonespace/lD;->b(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Lk;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, p0, Lcom/multipleapp/clonespace/eD;->l:Z

    .line 99
    .line 100
    invoke-direct {v6, v8, v9}, Lcom/multipleapp/clonespace/XC;-><init>(Lcom/multipleapp/clonespace/Lk;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :goto_4
    monitor-exit v7

    .line 112
    goto :goto_6

    .line 113
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/List;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    aget v6, v1, v3

    .line 132
    .line 133
    invoke-virtual {p0, v5, v6}, Lcom/multipleapp/clonespace/eD;->i(Ljava/lang/String;I)Lcom/multipleapp/clonespace/YC;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aget v8, v1, v3

    .line 138
    .line 139
    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x1

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    new-instance v10, Ljava/io/File;

    .line 147
    .line 148
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    move v10, v9

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move v10, v0

    .line 164
    :goto_7
    if-nez v10, :cond_7

    .line 165
    .line 166
    aget v8, v1, v3

    .line 167
    .line 168
    :try_start_3
    sget-object v10, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    invoke-virtual {v10, v11, v8, v5}, Lcom/multipleapp/clonespace/fE;->N(IILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    .line 173
    .line 174
    :catch_2
    aget v8, v1, v3

    .line 175
    .line 176
    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    new-instance v10, Ljava/io/File;

    .line 183
    .line 184
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    move v10, v9

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v10, v0

    .line 200
    :cond_7
    :goto_8
    if-eqz v10, :cond_a

    .line 201
    .line 202
    iget-object v10, v6, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 203
    .line 204
    sget-object v11, Lcom/multipleapp/clonespace/Lk;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lcom/multipleapp/clonespace/Lk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v13, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v11, v12}, Lcom/multipleapp/clonespace/Lk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    :try_start_4
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v13, v10, Lcom/multipleapp/clonespace/Lk;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v13, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 261
    :catch_3
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Lcom/multipleapp/clonespace/Lk;->l:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v12, v11}, Lcom/multipleapp/clonespace/Lk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Lk;->j()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    sget-object v11, Lcom/multipleapp/clonespace/Lk;->l:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Lcom/multipleapp/clonespace/Lk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_a

    .line 285
    .line 286
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 287
    .line 288
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->b()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v10, v11, v12}, Lcom/multipleapp/clonespace/Lk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Lk;->j()V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_9
    aget v10, v1, v3

    .line 307
    .line 308
    :try_start_5
    sget-object v11, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 309
    .line 310
    invoke-virtual {v11, v5, v10}, Lcom/multipleapp/clonespace/fE;->J(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    const-string v10, "hmnpw.IRSQCQN_SYZF"

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :catch_4
    :cond_b
    move v5, v0

    .line 326
    goto :goto_b

    .line 327
    :cond_c
    :goto_a
    move v5, v9

    .line 328
    :goto_b
    if-eqz v8, :cond_d

    .line 329
    .line 330
    new-instance v10, Ljava/io/File;

    .line 331
    .line 332
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 333
    .line 334
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    move v9, v0

    .line 346
    :cond_d
    iput-object v8, v6, Lcom/multipleapp/clonespace/YC;->j:Landroid/content/pm/PackageInfo;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/YC;->j()V

    .line 349
    .line 350
    .line 351
    iput-boolean v9, v6, Lcom/multipleapp/clonespace/YC;->n:Z

    .line 352
    .line 353
    iput-boolean v5, v6, Lcom/multipleapp/clonespace/YC;->m:Z

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/YC;->i()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_f
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/multipleapp/clonespace/XC;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/List;

    .line 394
    .line 395
    if-nez v3, :cond_10

    .line 396
    .line 397
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 398
    .line 399
    iput-object v3, v1, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 400
    .line 401
    sget-object v3, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 402
    .line 403
    new-instance v4, Lcom/multipleapp/clonespace/WC;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v4, v1, v5}, Lcom/multipleapp/clonespace/WC;-><init>(Lcom/multipleapp/clonespace/XC;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    iput-object v3, v1, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 414
    .line 415
    sget-object v3, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 416
    .line 417
    new-instance v4, Lcom/multipleapp/clonespace/WC;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-direct {v4, v1, v5}, Lcom/multipleapp/clonespace/WC;-><init>(Lcom/multipleapp/clonespace/XC;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_11
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-ne v0, v1, :cond_12

    .line 436
    .line 437
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->b:Lcom/multipleapp/clonespace/zp;

    .line 438
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->b:Lcom/multipleapp/clonespace/zp;

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_d
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_15

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/multipleapp/clonespace/XC;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_14

    .line 505
    .line 506
    iget-object p0, p0, Lcom/multipleapp/clonespace/eD;->d:Lcom/multipleapp/clonespace/zp;

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_15
    iget-object p0, p0, Lcom/multipleapp/clonespace/eD;->d:Lcom/multipleapp/clonespace/zp;

    .line 515
    .line 516
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_e
    return-void
.end method

.method public static h(Lcom/multipleapp/clonespace/s3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "eD"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v5, v5, [B

    .line 31
    .line 32
    fill-array-data v5, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-le p0, v0, :cond_1

    .line 61
    .line 62
    :goto_0
    return v0

    .line 63
    :catch_0
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x2t
        0x30t
        0x4dt
        0x16t
        -0x70t
        0x38t
        -0x2at
        0x58t
        0x2t
        0x3dt
        0x5bt
        0x6t
        -0x25t
        0x79t
        -0x39t
        0x4bt
        0x12t
        0x78t
        0x44t
        0x1ct
        -0x78t
        0x6ct
        -0x69t
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
    :array_1
    .array-data 1
        0x61t
        0x58t
        0x28t
        0x75t
        -0x5t
        0x18t
        -0x49t
        0x3bt
    .end array-data
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;I)Lcom/multipleapp/clonespace/YC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->h:Lcom/multipleapp/clonespace/lD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/lD;->b(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Lk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/multipleapp/clonespace/Lk;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/YC;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/multipleapp/clonespace/Lk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/YC;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/YC;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/YC;-><init>(Lcom/multipleapp/clonespace/Lk;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multipleapp/clonespace/Lk;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->h:Lcom/multipleapp/clonespace/lD;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/lD;->a:Lcom/multipleapp/clonespace/kD;

    .line 5
    .line 6
    sget-object v2, Lcom/multipleapp/clonespace/lD;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/lD;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/multipleapp/clonespace/kD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/multipleapp/clonespace/Lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/multipleapp/clonespace/Lk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/eD;->h:Lcom/multipleapp/clonespace/lD;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/lD;->a:Lcom/multipleapp/clonespace/kD;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/lD;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/kD;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    :try_start_2
    sget-object v0, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/fE;->f0(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw p1
.end method
