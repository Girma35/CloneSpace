.class public abstract Lcom/multipleapp/clonespace/NQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lcom/multipleapp/clonespace/Zt;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lcom/multipleapp/clonespace/M5;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->c:Lcom/multipleapp/clonespace/zi;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/multipleapp/clonespace/zi;->h:Lcom/multipleapp/clonespace/iv;

    .line 12
    .line 13
    new-instance v4, Lcom/multipleapp/clonespace/Zt;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/multipleapp/clonespace/Zt;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/multipleapp/clonespace/Pb;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/multipleapp/clonespace/Zt;->g:Lcom/multipleapp/clonespace/Xj;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lcom/multipleapp/clonespace/Xj;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lcom/multipleapp/clonespace/Mf;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v4, Lcom/multipleapp/clonespace/Zt;->g:Lcom/multipleapp/clonespace/Xj;

    .line 44
    .line 45
    monitor-enter v7

    .line 46
    :try_start_1
    iget-object v8, v7, Lcom/multipleapp/clonespace/Xj;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v7

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Zt;->e()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/multipleapp/clonespace/p6;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lcom/multipleapp/clonespace/cn;

    .line 67
    .line 68
    invoke-direct {v8, v3, v7, v1, v0}, Lcom/multipleapp/clonespace/p6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/multipleapp/clonespace/PB;

    .line 72
    .line 73
    new-instance v10, Lcom/multipleapp/clonespace/ZL;

    .line 74
    .line 75
    const/16 v11, 0xf

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v1, v10}, Lcom/multipleapp/clonespace/PB;-><init>(Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/OB;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/multipleapp/clonespace/vd;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Zt;->e()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v10, v11, v12, v1, v0}, Lcom/multipleapp/clonespace/vd;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x1c

    .line 97
    .line 98
    if-lt v5, v11, :cond_1

    .line 99
    .line 100
    iget-object v2, v2, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    const-class v12, Lcom/multipleapp/clonespace/xi;

    .line 105
    .line 106
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Lcom/multipleapp/clonespace/n6;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    invoke-direct {v2, v12}, Lcom/multipleapp/clonespace/n6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/multipleapp/clonespace/n6;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct {v12, v13}, Lcom/multipleapp/clonespace/n6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v12, Lcom/multipleapp/clonespace/m6;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v12, v10, v2}, Lcom/multipleapp/clonespace/m6;-><init>(Lcom/multipleapp/clonespace/vd;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/multipleapp/clonespace/G5;

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    invoke-direct {v2, v10, v13, v0}, Lcom/multipleapp/clonespace/G5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string v13, "Animation"

    .line 138
    .line 139
    const-class v14, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    const-class v8, Ljava/io/InputStream;

    .line 146
    .line 147
    if-lt v5, v11, :cond_2

    .line 148
    .line 149
    new-instance v11, Lcom/multipleapp/clonespace/w1;

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    new-instance v5, Lcom/multipleapp/clonespace/fE;

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-direct {v5, v7, v6, v0}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {v11, v6, v5}, Lcom/multipleapp/clonespace/w1;-><init>(ILcom/multipleapp/clonespace/fE;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/multipleapp/clonespace/w1;

    .line 169
    .line 170
    new-instance v6, Lcom/multipleapp/clonespace/fE;

    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    invoke-direct {v6, v7, v11, v0}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct {v5, v11, v6}, Lcom/multipleapp/clonespace/w1;-><init>(ILcom/multipleapp/clonespace/fE;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move/from16 v17, v5

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    :goto_2
    new-instance v5, Lcom/multipleapp/clonespace/Fu;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Lcom/multipleapp/clonespace/Fu;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lcom/multipleapp/clonespace/I5;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Lcom/multipleapp/clonespace/I5;-><init>(Lcom/multipleapp/clonespace/cn;)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lcom/multipleapp/clonespace/h1;

    .line 199
    .line 200
    invoke-direct {v11}, Lcom/multipleapp/clonespace/h1;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 p0, v11

    .line 204
    .line 205
    new-instance v11, Lcom/multipleapp/clonespace/dX;

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    invoke-direct {v11, v3}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    new-instance v11, Lcom/multipleapp/clonespace/IT;

    .line 221
    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-direct {v11, v3}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v14, v11}, Lcom/multipleapp/clonespace/Zt;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/We;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/multipleapp/clonespace/xt;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8, v3}, Lcom/multipleapp/clonespace/Zt;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/We;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "Bitmap"

    .line 240
    .line 241
    const-class v11, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v14, v11, v12}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3, v8, v11, v2}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v5

    .line 250
    .line 251
    const-string v5, "robolectric"

    .line 252
    .line 253
    move-object/from16 v23, v15

    .line 254
    .line 255
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move/from16 v24, v5

    .line 262
    .line 263
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 264
    .line 265
    if-nez v24, :cond_3

    .line 266
    .line 267
    move-object/from16 v24, v15

    .line 268
    .line 269
    new-instance v15, Lcom/multipleapp/clonespace/m6;

    .line 270
    .line 271
    move-object/from16 v25, v13

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-direct {v15, v10, v13}, Lcom/multipleapp/clonespace/m6;-><init>(Lcom/multipleapp/clonespace/vd;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v5, v11, v15}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move-object/from16 v25, v13

    .line 282
    .line 283
    move-object/from16 v24, v15

    .line 284
    .line 285
    :goto_3
    new-instance v10, Lcom/multipleapp/clonespace/PB;

    .line 286
    .line 287
    new-instance v13, Lcom/multipleapp/clonespace/Ui;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v1, v13}, Lcom/multipleapp/clonespace/PB;-><init>(Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/OB;)V

    .line 293
    .line 294
    .line 295
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    .line 296
    .line 297
    invoke-virtual {v4, v3, v13, v11, v10}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v5, v11, v9}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lcom/multipleapp/clonespace/je;->b:Lcom/multipleapp/clonespace/je;

    .line 304
    .line 305
    invoke-virtual {v4, v11, v11, v10}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Lcom/multipleapp/clonespace/kg;

    .line 309
    .line 310
    move-object/from16 v26, v13

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    invoke-direct {v15, v13}, Lcom/multipleapp/clonespace/kg;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3, v11, v11, v15}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v11, v6}, Lcom/multipleapp/clonespace/Zt;->b(Ljava/lang/Class;Lcom/multipleapp/clonespace/Gu;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lcom/multipleapp/clonespace/G5;

    .line 323
    .line 324
    move-object/from16 v15, v18

    .line 325
    .line 326
    invoke-direct {v13, v15, v12}, Lcom/multipleapp/clonespace/G5;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Du;)V

    .line 327
    .line 328
    .line 329
    const-string v12, "BitmapDrawable"

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 334
    .line 335
    invoke-virtual {v4, v12, v14, v3, v13}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Lcom/multipleapp/clonespace/G5;

    .line 339
    .line 340
    invoke-direct {v13, v15, v2}, Lcom/multipleapp/clonespace/G5;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Du;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v12, v8, v3, v13}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/multipleapp/clonespace/G5;

    .line 347
    .line 348
    invoke-direct {v2, v15, v9}, Lcom/multipleapp/clonespace/G5;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Du;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v12, v5, v3, v2}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/multipleapp/clonespace/fE;

    .line 355
    .line 356
    const/16 v9, 0xb

    .line 357
    .line 358
    invoke-direct {v2, v1, v9, v6}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v2}, Lcom/multipleapp/clonespace/Zt;->b(Ljava/lang/Class;Lcom/multipleapp/clonespace/Gu;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/multipleapp/clonespace/Xx;

    .line 365
    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    invoke-direct {v2, v7, v6, v0}, Lcom/multipleapp/clonespace/Xx;-><init>(Ljava/util/ArrayList;Lcom/multipleapp/clonespace/p6;Lcom/multipleapp/clonespace/cn;)V

    .line 369
    .line 370
    .line 371
    const-class v7, Lcom/multipleapp/clonespace/mi;

    .line 372
    .line 373
    move-object/from16 v9, v25

    .line 374
    .line 375
    invoke-virtual {v4, v9, v8, v7, v2}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9, v14, v7, v6}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/multipleapp/clonespace/ZY;

    .line 382
    .line 383
    const/16 v6, 0x9

    .line 384
    .line 385
    invoke-direct {v2, v6}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7, v2}, Lcom/multipleapp/clonespace/Zt;->b(Ljava/lang/Class;Lcom/multipleapp/clonespace/Gu;)V

    .line 389
    .line 390
    .line 391
    const-class v2, Lcom/multipleapp/clonespace/Hx;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v2, v10}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lcom/multipleapp/clonespace/J5;

    .line 397
    .line 398
    invoke-direct {v6, v1}, Lcom/multipleapp/clonespace/J5;-><init>(Lcom/multipleapp/clonespace/M5;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v9, v18

    .line 402
    .line 403
    invoke-virtual {v4, v9, v2, v11, v6}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "legacy_append"

    .line 407
    .line 408
    const-class v6, Landroid/net/Uri;

    .line 409
    .line 410
    move-object/from16 v12, v22

    .line 411
    .line 412
    move-object/from16 v9, v23

    .line 413
    .line 414
    invoke-virtual {v4, v2, v6, v9, v12}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lcom/multipleapp/clonespace/G5;

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-direct {v13, v12, v7, v1}, Lcom/multipleapp/clonespace/G5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2, v6, v11, v13}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lcom/multipleapp/clonespace/q6;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-direct {v7, v12}, Lcom/multipleapp/clonespace/q6;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Lcom/multipleapp/clonespace/Zt;->i(Lcom/multipleapp/clonespace/sb;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lcom/multipleapp/clonespace/dX;

    .line 438
    .line 439
    const/4 v12, 0x4

    .line 440
    invoke-direct {v7, v12}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const-class v12, Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {v4, v12, v14, v7}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lcom/multipleapp/clonespace/mg;

    .line 449
    .line 450
    new-instance v13, Lcom/multipleapp/clonespace/ZY;

    .line 451
    .line 452
    move-object/from16 v18, v1

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    invoke-direct {v13, v1}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v7, v13}, Lcom/multipleapp/clonespace/gN;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12, v8, v7}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/multipleapp/clonespace/kg;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v1, v7}, Lcom/multipleapp/clonespace/kg;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2, v12, v12, v1}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/multipleapp/clonespace/mg;

    .line 475
    .line 476
    new-instance v7, Lcom/multipleapp/clonespace/dX;

    .line 477
    .line 478
    const/16 v13, 0x8

    .line 479
    .line 480
    invoke-direct {v7, v13}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v7}, Lcom/multipleapp/clonespace/gN;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v12, v5, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v12, v12, v10}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/multipleapp/clonespace/qk;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/qk;-><init>(Lcom/multipleapp/clonespace/cn;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Lcom/multipleapp/clonespace/Zt;->i(Lcom/multipleapp/clonespace/sb;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "robolectric"

    .line 501
    .line 502
    move-object/from16 v1, v24

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_4

    .line 509
    .line 510
    new-instance v0, Lcom/multipleapp/clonespace/q6;

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/q6;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Lcom/multipleapp/clonespace/Zt;->i(Lcom/multipleapp/clonespace/sb;)V

    .line 517
    .line 518
    .line 519
    :cond_4
    new-instance v0, Lcom/multipleapp/clonespace/V8;

    .line 520
    .line 521
    const/4 v1, 0x2

    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    invoke-direct {v0, v7, v1}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/multipleapp/clonespace/V8;

    .line 528
    .line 529
    const/4 v13, 0x1

    .line 530
    invoke-direct {v1, v7, v13}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 531
    .line 532
    .line 533
    new-instance v13, Lcom/multipleapp/clonespace/ib;

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-direct {v13, v7, v3}, Lcom/multipleapp/clonespace/ib;-><init>(Landroid/content/Context;I)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 542
    .line 543
    invoke-virtual {v4, v3, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v22, v11

    .line 547
    .line 548
    const-class v11, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4, v11, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v26

    .line 554
    .line 555
    invoke-virtual {v4, v3, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v11, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3, v9, v13}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v11, v9, v13}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/multipleapp/clonespace/V8;

    .line 568
    .line 569
    const/4 v13, 0x7

    .line 570
    invoke-direct {v1, v7, v13}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/multipleapp/clonespace/ib;

    .line 577
    .line 578
    const/4 v13, 0x4

    .line 579
    invoke-direct {v1, v7, v13}, Lcom/multipleapp/clonespace/ib;-><init>(Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/multipleapp/clonespace/Iu;

    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    invoke-direct {v1, v15, v13}, Lcom/multipleapp/clonespace/Iu;-><init>(Landroid/content/res/Resources;I)V

    .line 589
    .line 590
    .line 591
    new-instance v13, Lcom/multipleapp/clonespace/Iu;

    .line 592
    .line 593
    move-object/from16 v23, v2

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-direct {v13, v15, v2}, Lcom/multipleapp/clonespace/Iu;-><init>(Landroid/content/res/Resources;I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcom/multipleapp/clonespace/H5;

    .line 600
    .line 601
    invoke-direct {v2, v15}, Lcom/multipleapp/clonespace/H5;-><init>(Landroid/content/res/Resources;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v11, v6, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3, v6, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v11, v0, v13}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3, v0, v13}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v11, v8, v2}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v3, v8, v2}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 623
    .line 624
    const/16 v2, 0xe

    .line 625
    .line 626
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-class v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4, v2, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 635
    .line 636
    const/16 v3, 0xe

    .line 637
    .line 638
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/multipleapp/clonespace/f8;

    .line 645
    .line 646
    const/16 v3, 0xe

    .line 647
    .line 648
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v2, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/multipleapp/clonespace/ZY;

    .line 655
    .line 656
    const/16 v3, 0xd

    .line 657
    .line 658
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2, v5, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/multipleapp/clonespace/dX;

    .line 665
    .line 666
    const/16 v3, 0xd

    .line 667
    .line 668
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v2, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v3, 0x5

    .line 681
    invoke-direct {v1, v3, v2}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 688
    .line 689
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v3, 0x7

    .line 694
    invoke-direct {v1, v3, v2}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v6, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/multipleapp/clonespace/ib;

    .line 701
    .line 702
    const/4 v2, 0x3

    .line 703
    invoke-direct {v1, v7, v2}, Lcom/multipleapp/clonespace/ib;-><init>(Landroid/content/Context;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/multipleapp/clonespace/V8;

    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    invoke-direct {v1, v7, v2}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x1d

    .line 719
    .line 720
    move/from16 v2, v17

    .line 721
    .line 722
    if-lt v2, v1, :cond_5

    .line 723
    .line 724
    new-instance v1, Lcom/multipleapp/clonespace/Gs;

    .line 725
    .line 726
    invoke-direct {v1, v7, v8}, Lcom/multipleapp/clonespace/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lcom/multipleapp/clonespace/Gs;

    .line 733
    .line 734
    invoke-direct {v1, v7, v5}, Lcom/multipleapp/clonespace/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v6, v5, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 738
    .line 739
    .line 740
    :cond_5
    new-instance v1, Lcom/multipleapp/clonespace/Az;

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    move-object/from16 v3, v21

    .line 744
    .line 745
    invoke-direct {v1, v3, v2}, Lcom/multipleapp/clonespace/Az;-><init>(Landroid/content/ContentResolver;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v6, v8, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lcom/multipleapp/clonespace/Bz;

    .line 752
    .line 753
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/Bz;-><init>(Landroid/content/ContentResolver;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6, v5, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lcom/multipleapp/clonespace/Az;

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    invoke-direct {v1, v3, v2}, Lcom/multipleapp/clonespace/Az;-><init>(Landroid/content/ContentResolver;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v6, v0, v1}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 769
    .line 770
    const/16 v1, 0xf

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v6, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/multipleapp/clonespace/ZY;

    .line 779
    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const-class v1, Ljava/net/URL;

    .line 786
    .line 787
    invoke-virtual {v4, v1, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/multipleapp/clonespace/V8;

    .line 791
    .line 792
    const/4 v1, 0x4

    .line 793
    invoke-direct {v0, v7, v1}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v6, v12, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    .line 800
    .line 801
    const/16 v1, 0x12

    .line 802
    .line 803
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const-class v1, Lcom/multipleapp/clonespace/Ji;

    .line 807
    .line 808
    invoke-virtual {v4, v1, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 812
    .line 813
    const/4 v1, 0x4

    .line 814
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const-class v1, [B

    .line 818
    .line 819
    invoke-virtual {v4, v1, v14, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 823
    .line 824
    const/4 v2, 0x4

    .line 825
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v1, v8, v0}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6, v6, v10}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v9, v9, v10}, Lcom/multipleapp/clonespace/Zt;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Xo;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lcom/multipleapp/clonespace/kg;

    .line 838
    .line 839
    const/4 v2, 0x2

    .line 840
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/kg;-><init>(I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v2, v23

    .line 844
    .line 845
    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lcom/multipleapp/clonespace/H5;

    .line 849
    .line 850
    invoke-direct {v0, v15}, Lcom/multipleapp/clonespace/H5;-><init>(Landroid/content/res/Resources;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, v19

    .line 854
    .line 855
    move-object/from16 v2, v22

    .line 856
    .line 857
    invoke-virtual {v4, v2, v3, v0}, Lcom/multipleapp/clonespace/Zt;->j(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Lu;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    invoke-virtual {v4, v2, v1, v0}, Lcom/multipleapp/clonespace/Zt;->j(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Lu;)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Lcom/multipleapp/clonespace/m8;

    .line 866
    .line 867
    const/16 v6, 0xc

    .line 868
    .line 869
    move-object/from16 v7, v18

    .line 870
    .line 871
    move-object/from16 v8, v20

    .line 872
    .line 873
    invoke-direct {v5, v7, v0, v8, v6}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v9, v1, v5}, Lcom/multipleapp/clonespace/Zt;->j(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Lu;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v16

    .line 880
    .line 881
    invoke-virtual {v4, v0, v1, v8}, Lcom/multipleapp/clonespace/Zt;->j(Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Lu;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/multipleapp/clonespace/PB;

    .line 885
    .line 886
    new-instance v1, Lcom/multipleapp/clonespace/Uo;

    .line 887
    .line 888
    const/16 v5, 0xf

    .line 889
    .line 890
    invoke-direct {v1, v5}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v7, v1}, Lcom/multipleapp/clonespace/PB;-><init>(Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/OB;)V

    .line 894
    .line 895
    .line 896
    const-class v1, Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    const-string v5, "legacy_append"

    .line 899
    .line 900
    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lcom/multipleapp/clonespace/G5;

    .line 904
    .line 905
    invoke-direct {v1, v15, v0}, Lcom/multipleapp/clonespace/G5;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Du;)V

    .line 906
    .line 907
    .line 908
    const-class v0, Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    const-string v2, "legacy_append"

    .line 911
    .line 912
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/multipleapp/clonespace/Zt;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/multipleapp/clonespace/Du;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_6

    .line 924
    .line 925
    return-object v4

    .line 926
    :cond_6
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :catchall_1
    move-exception v0

    .line 932
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 933
    throw v0
.end method
