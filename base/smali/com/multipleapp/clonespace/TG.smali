.class public abstract Lcom/multipleapp/clonespace/TG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/Ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/TG;->a:Lcom/multipleapp/clonespace/Ui;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/xs;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lcom/multipleapp/clonespace/Bs;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_38

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/multipleapp/clonespace/Ac;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/Ac;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/xs;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lcom/multipleapp/clonespace/Ac;->c:[B

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_35

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v13, 0x4

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v13, v12}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v13, v12}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_34

    .line 234
    .line 235
    :goto_5
    iput-boolean v6, v2, Lcom/multipleapp/clonespace/Ac;->f:Z

    .line 236
    .line 237
    sget-object v6, Lcom/multipleapp/clonespace/VG;->a:[B

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lcom/multipleapp/clonespace/Ac;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v14, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v7, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v14, v12

    .line 256
    :goto_7
    const-string v15, "Invalid magic"

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    :try_start_8
    invoke-static {v14, v13}, Lcom/multipleapp/clonespace/bO;->b(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v14, v13}, Lcom/multipleapp/clonespace/bO;->b(Ljava/io/InputStream;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Lcom/multipleapp/clonespace/Ac;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v14, v0, v9}, Lcom/multipleapp/clonespace/VG;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/multipleapp/clonespace/Bc;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :goto_8
    move-object v1, v0

    .line 292
    goto :goto_d

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_6
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catch_7
    move-exception v0

    .line 313
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object v9, v12

    .line 324
    :goto_c
    iput-object v9, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_d
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :catch_8
    move-exception v0

    .line 332
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    throw v1

    .line 336
    :cond_9
    :goto_f
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v14, 0x1f

    .line 343
    .line 344
    if-lt v9, v14, :cond_a

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_a
    const/16 v14, 0x18

    .line 348
    .line 349
    if-eq v9, v14, :cond_b

    .line 350
    .line 351
    const/16 v14, 0x19

    .line 352
    .line 353
    if-eq v9, v14, :cond_b

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_b
    :goto_10
    :try_start_10
    const-string v9, "dexopt/baseline.profm"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v9}, Lcom/multipleapp/clonespace/Ac;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    :try_start_11
    sget-object v9, Lcom/multipleapp/clonespace/VG;->b:[B

    .line 365
    .line 366
    invoke-static {v3, v13}, Lcom/multipleapp/clonespace/bO;->b(Ljava/io/InputStream;I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-static {v3, v13}, Lcom/multipleapp/clonespace/bO;->b(Ljava/io/InputStream;I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v3, v9, v4, v0}, Lcom/multipleapp/clonespace/VG;->d(Ljava/io/FileInputStream;[B[B[Lcom/multipleapp/clonespace/Bc;)[Lcom/multipleapp/clonespace/Bc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 385
    .line 386
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    goto :goto_17

    .line 391
    :catch_9
    move-exception v0

    .line 392
    goto :goto_13

    .line 393
    :catch_a
    move-exception v0

    .line 394
    goto :goto_14

    .line 395
    :catch_b
    move-exception v0

    .line 396
    goto :goto_15

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v4, v0

    .line 399
    goto :goto_11

    .line 400
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 406
    :goto_11
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_12
    throw v4

    .line 415
    :cond_d
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :goto_13
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 422
    .line 423
    invoke-interface {v5, v7, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_16

    .line 427
    :goto_14
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_16

    .line 431
    :goto_15
    const/16 v3, 0x9

    .line 432
    .line 433
    invoke-interface {v5, v3, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_16
    move-object v0, v12

    .line 437
    :goto_17
    if-eqz v0, :cond_f

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    :cond_f
    :goto_18
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ac;->b:Lcom/multipleapp/clonespace/xs;

    .line 441
    .line 442
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 443
    .line 444
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-object v5, v2, Lcom/multipleapp/clonespace/Ac;->c:[B

    .line 449
    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    goto :goto_1e

    .line 453
    :cond_10
    iget-boolean v9, v2, Lcom/multipleapp/clonespace/Ac;->f:Z

    .line 454
    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_17
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v5, v0}, Lcom/multipleapp/clonespace/VG;->i(Ljava/io/ByteArrayOutputStream;[B[Lcom/multipleapp/clonespace/Bc;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 479
    .line 480
    :try_start_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_1b

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1c

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v5, v0

    .line 490
    goto :goto_19

    .line 491
    :cond_11
    :try_start_19
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lcom/multipleapp/clonespace/Ac;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 496
    .line 497
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :goto_19
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_1a
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 510
    :goto_1b
    invoke-interface {v3, v7, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :goto_1c
    invoke-interface {v3, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 515
    .line 516
    .line 517
    :goto_1d
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    :goto_1e
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ac;->h:[B

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_32

    .line 533
    .line 534
    :cond_14
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Ac;->f:Z

    .line 535
    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ac;->d:Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 548
    .line 549
    .line 550
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 554
    :try_start_20
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 555
    .line 556
    .line 557
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    const/16 v0, 0x200

    .line 567
    .line 568
    new-array v0, v0, [B

    .line 569
    .line 570
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-lez v7, :cond_15

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 578
    .line 579
    .line 580
    goto :goto_1f

    .line 581
    :cond_15
    const/4 v7, 0x1

    .line 582
    :try_start_22
    invoke-virtual {v2, v7, v12}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 583
    .line 584
    .line 585
    :try_start_23
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 586
    .line 587
    .line 588
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 589
    .line 590
    .line 591
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 592
    .line 593
    .line 594
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 595
    .line 596
    .line 597
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->h:[B

    .line 598
    .line 599
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 600
    .line 601
    move v6, v7

    .line 602
    goto/16 :goto_32

    .line 603
    .line 604
    :catchall_7
    move-exception v0

    .line 605
    goto/16 :goto_33

    .line 606
    .line 607
    :catch_e
    move-exception v0

    .line 608
    goto/16 :goto_2e

    .line 609
    .line 610
    :catch_f
    move-exception v0

    .line 611
    :goto_20
    const/4 v3, 0x6

    .line 612
    goto/16 :goto_30

    .line 613
    .line 614
    :catchall_8
    move-exception v0

    .line 615
    :goto_21
    move-object v4, v0

    .line 616
    goto :goto_2c

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    :goto_22
    move-object v5, v0

    .line 619
    goto :goto_2a

    .line 620
    :catchall_a
    move-exception v0

    .line 621
    :goto_23
    move-object v6, v0

    .line 622
    goto :goto_28

    .line 623
    :catchall_b
    move-exception v0

    .line 624
    :goto_24
    move-object v9, v0

    .line 625
    goto :goto_26

    .line 626
    :cond_16
    const/4 v7, 0x1

    .line 627
    goto :goto_25

    .line 628
    :catchall_c
    move-exception v0

    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_24

    .line 631
    :goto_25
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 634
    .line 635
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 639
    :goto_26
    if-eqz v6, :cond_17

    .line 640
    .line 641
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 642
    .line 643
    .line 644
    goto :goto_27

    .line 645
    :catchall_d
    move-exception v0

    .line 646
    :try_start_29
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_17
    :goto_27
    throw v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 650
    :catchall_e
    move-exception v0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_23

    .line 653
    :goto_28
    if-eqz v5, :cond_18

    .line 654
    .line 655
    :try_start_2a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 656
    .line 657
    .line 658
    goto :goto_29

    .line 659
    :catchall_f
    move-exception v0

    .line 660
    :try_start_2b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_29
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 664
    :catchall_10
    move-exception v0

    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_22

    .line 667
    :goto_2a
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 668
    .line 669
    .line 670
    goto :goto_2b

    .line 671
    :catchall_11
    move-exception v0

    .line 672
    :try_start_2d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_2b
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 676
    :catchall_12
    move-exception v0

    .line 677
    const/4 v7, 0x1

    .line 678
    goto :goto_21

    .line 679
    :goto_2c
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 680
    .line 681
    .line 682
    goto :goto_2d

    .line 683
    :catchall_13
    move-exception v0

    .line 684
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_2d
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 688
    :catch_10
    move-exception v0

    .line 689
    const/4 v7, 0x1

    .line 690
    goto :goto_2e

    .line 691
    :catch_11
    move-exception v0

    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_20

    .line 694
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v8, v0}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 695
    .line 696
    .line 697
    :goto_2f
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->h:[B

    .line 698
    .line 699
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 700
    .line 701
    goto :goto_31

    .line 702
    :goto_30
    :try_start_31
    invoke-virtual {v2, v3, v0}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 703
    .line 704
    .line 705
    goto :goto_2f

    .line 706
    :goto_31
    const/4 v6, 0x0

    .line 707
    :goto_32
    if-eqz v6, :cond_19

    .line 708
    .line 709
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/TG;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    move v9, v6

    .line 713
    goto :goto_36

    .line 714
    :goto_33
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->h:[B

    .line 715
    .line 716
    iput-object v12, v2, Lcom/multipleapp/clonespace/Ac;->g:[Lcom/multipleapp/clonespace/Bc;

    .line 717
    .line 718
    throw v0

    .line 719
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :goto_34
    invoke-virtual {v2, v13, v12}, Lcom/multipleapp/clonespace/Ac;->b(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_35
    const/4 v9, 0x0

    .line 729
    :goto_36
    if-eqz v9, :cond_1b

    .line 730
    .line 731
    if-eqz p3, :cond_1b

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_37

    .line 735
    :cond_1b
    const/4 v9, 0x0

    .line 736
    :goto_37
    invoke-static {v1, v9}, Lcom/multipleapp/clonespace/Bs;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_38
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lcom/multipleapp/clonespace/Bs;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method
