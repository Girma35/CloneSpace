.class public abstract Lcom/multipleapp/clonespace/CT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/multipleapp/clonespace/AT;

.field public static b:I

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/ClassLoader;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/CT;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0x28a2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 14

    .line 1
    const-string v0, "G62zKedF6A==\n"

    .line 2
    .line 3
    const-string v1, "dsrHB4Y1g6M=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/multipleapp/clonespace/CT;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/multipleapp/clonespace/N1;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-class v3, Lcom/multipleapp/clonespace/N1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-string v4, "G0Et2z9KqEYRXiyQM0+0HBtCL5s3TLRTG0tushVx\n"

    .line 24
    .line 25
    const-string v5, "eC5A9VI/xDI=\n"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "0hF8jw==\n"

    .line 51
    .line 52
    const-string v6, "pGcZ/NmwOXo=\n"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    const-string v5, "rqWwTYg=\n"

    .line 64
    .line 65
    const-string v6, "gM/DIuYN+ss=\n"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/N1;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-object v8, v5

    .line 112
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    move-object v8, v5

    .line 121
    :goto_1
    if-eqz v8, :cond_2

    .line 122
    .line 123
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "7unmMA==\n"

    .line 148
    .line 149
    const-string v9, "nY2NH0F8Tqk=\n"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "7tvQdw==\n"

    .line 169
    .line 170
    const-string v7, "nrqkH0bFXCo=\n"

    .line 171
    .line 172
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v7, "G0vM\n"

    .line 181
    .line 182
    const-string v8, "bS6+aMqDLTE=\n"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v9, "EYD1YA==\n"

    .line 194
    .line 195
    const-string v10, "ZemYBSSTw9c=\n"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {p0}, Lcom/multipleapp/clonespace/N1;->g(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_3

    .line 210
    .line 211
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "8PUEERXzvCz66gVaGfagdvD2BlEd9aA58P8=\n"

    .line 216
    .line 217
    const-string v13, "k5ppP3iG0Fg=\n"

    .line 218
    .line 219
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v12, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 227
    goto :goto_3

    .line 228
    :catch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_3
    new-instance v12, Ljava/io/File;

    .line 238
    .line 239
    iget-object v13, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    if-ne v7, v1, :cond_4

    .line 249
    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_4

    .line 255
    .line 256
    cmp-long v7, v9, v12

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_5

    .line 265
    .line 266
    new-instance v7, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 275
    .line 276
    const-string v7, "OIGR3oF3EJk=\n"

    .line 277
    .line 278
    const-string v9, "WuDiu68WYPI=\n"

    .line 279
    .line 280
    invoke-static {v7, v9}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_6
    invoke-static {p0}, Lcom/multipleapp/clonespace/N1;->g(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    const-string p0, "F+Nvzo5M7Lkd/G6Fgknw4xfgbY6GSvCsF+k=\n"

    .line 294
    .line 295
    const-string v7, "dIwC4OM5gM0=\n"

    .line 296
    .line 297
    invoke-static {p0, v7}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v2}, Lcom/multipleapp/clonespace/N1;->c(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_2
    move-exception p0

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_6
    const-string v7, "xw9Bh7/vaA==\n"

    .line 308
    .line 309
    const-string v9, "qmg1qd6fAyQ=\n"

    .line 310
    .line 311
    invoke-static {v7, v9}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v7, Ljava/io/FileOutputStream;

    .line 331
    .line 332
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v7}, Lcom/multipleapp/clonespace/N1;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    const-string p0, "KVx9EQ==\n"

    .line 339
    .line 340
    const-string v7, "RTUfPsTeahc=\n"

    .line 341
    .line 342
    invoke-static {p0, v7}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v2, p0, v6}, Lcom/multipleapp/clonespace/N1;->f(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v7, 0x22

    .line 352
    .line 353
    if-lt p0, v7, :cond_7

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 356
    .line 357
    .line 358
    :cond_7
    const-string p0, "kZTIFg==\n"

    .line 359
    .line 360
    const-string v2, "4fW8fh+2b58=\n"

    .line 361
    .line 362
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string p0, "T4IyYA==\n"

    .line 374
    .line 375
    const-string v2, "O+tfBWzNqGc=\n"

    .line 376
    .line 377
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string p0, "j6xJ\n"

    .line 389
    .line 390
    const-string v2, "+ck7aKmC3g8=\n"

    .line 391
    .line 392
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/io/FileOutputStream;

    .line 415
    .line 416
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 417
    .line 418
    .line 419
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 424
    .line 425
    .line 426
    :try_start_9
    invoke-static {v0}, Lcom/multipleapp/clonespace/N1;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    .line 428
    .line 429
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 430
    .line 431
    const-string v0, "2SmE6OPkGVQ=\n"

    .line 432
    .line 433
    const-string v1, "u0j3jc2FaT8=\n"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p0, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/io/File;

    .line 443
    .line 444
    const-string v1, "KF2J\n"

    .line 445
    .line 446
    const-string v2, "RDTrKY2+cfo=\n"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 467
    .line 468
    array-length v3, v2

    .line 469
    move v4, v8

    .line 470
    :goto_5
    if-ge v4, v3, :cond_c

    .line 471
    .line 472
    aget-object v5, v2, v4

    .line 473
    .line 474
    new-instance v6, Ljava/io/File;

    .line 475
    .line 476
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_9

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 496
    .line 497
    array-length v3, v2

    .line 498
    move v4, v8

    .line 499
    :goto_6
    if-ge v4, v3, :cond_c

    .line 500
    .line 501
    aget-object v5, v2, v4

    .line 502
    .line 503
    new-instance v6, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_b

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_7
    if-ge v8, v2, :cond_e

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v3, v2, -0x1

    .line 545
    .line 546
    if-eq v8, v3, :cond_d

    .line 547
    .line 548
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const-class v3, Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v1, v2, p0, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :catchall_3
    move-exception p0

    .line 581
    move-object v5, v0

    .line 582
    goto :goto_8

    .line 583
    :catchall_4
    move-exception p0

    .line 584
    :goto_8
    :try_start_a
    invoke-static {v5}, Lcom/multipleapp/clonespace/N1;->a(Ljava/io/Closeable;)V

    .line 585
    .line 586
    .line 587
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 588
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_a
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/CT;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method
