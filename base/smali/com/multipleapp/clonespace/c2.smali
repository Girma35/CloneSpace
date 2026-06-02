.class public final synthetic Lcom/multipleapp/clonespace/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/c2;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/c2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/multipleapp/clonespace/d2;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/multipleapp/clonespace/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/c2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/c2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    iget-object v4, v1, Lcom/multipleapp/clonespace/c2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/multipleapp/clonespace/c2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    iget v7, v1, Lcom/multipleapp/clonespace/c2;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast v4, Lcom/multipleapp/clonespace/d2;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/d2;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/d2;->a()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast v4, Lcom/multipleapp/clonespace/Xv;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/multipleapp/clonespace/Xv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v5, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    check-cast v4, Lcom/multipleapp/clonespace/PQ;

    .line 50
    .line 51
    check-cast v5, Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/PQ;->c(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v4, Lcom/multipleapp/clonespace/M0;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/multipleapp/clonespace/M0;->b:Landroid/content/Intent;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v7

    .line 70
    :goto_1
    sget-object v8, Lcom/multipleapp/clonespace/fD;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lcom/multipleapp/clonespace/fD;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/KO;->a(Landroid/net/Uri;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    new-array v4, v3, [B

    .line 101
    .line 102
    fill-array-data v4, :array_0

    .line 103
    .line 104
    .line 105
    new-array v11, v6, [B

    .line 106
    .line 107
    fill-array-data v11, :array_1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    sget-object v11, Lcom/multipleapp/clonespace/fD;->b:Ljava/io/File;

    .line 123
    .line 124
    new-array v12, v3, [B

    .line 125
    .line 126
    fill-array-data v12, :array_2

    .line 127
    .line 128
    .line 129
    new-array v13, v6, [B

    .line 130
    .line 131
    fill-array-data v13, :array_3

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v4, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v4}, Lcom/multipleapp/clonespace/N1;->f(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    invoke-static {v9}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    :goto_2
    invoke-static {v7}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_2
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v11, v8

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v11, v8

    .line 181
    move v12, v0

    .line 182
    :goto_3
    if-ge v12, v11, :cond_8

    .line 183
    .line 184
    aget-object v13, v8, v12

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v15, Lcom/multipleapp/clonespace/fD;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_3

    .line 197
    .line 198
    new-array v15, v3, [B

    .line 199
    .line 200
    fill-array-data v15, :array_4

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    new-array v2, v6, [B

    .line 206
    .line 207
    fill-array-data v2, :array_5

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_3
    const/16 v16, 0x1

    .line 225
    .line 226
    :goto_4
    invoke-static {v13}, Lcom/multipleapp/clonespace/fD;->a(Ljava/io/File;)Lcom/multipleapp/clonespace/Uu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v13, v2, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 231
    .line 232
    if-nez v13, :cond_4

    .line 233
    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    move v13, v0

    .line 238
    :goto_5
    if-eqz v13, :cond_5

    .line 239
    .line 240
    iget-object v2, v2, Lcom/multipleapp/clonespace/Uu;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    iget-object v13, v2, Lcom/multipleapp/clonespace/Uu;->d:Ljava/lang/Throwable;

    .line 249
    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/16 v13, 0x10

    .line 256
    .line 257
    new-array v13, v13, [B

    .line 258
    .line 259
    fill-array-data v13, :array_6

    .line 260
    .line 261
    .line 262
    new-array v14, v6, [B

    .line 263
    .line 264
    fill-array-data v14, :array_7

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Uu;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v0, Lcom/multipleapp/clonespace/fD;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x10

    .line 284
    .line 285
    new-array v3, v3, [B

    .line 286
    .line 287
    fill-array-data v3, :array_8

    .line 288
    .line 289
    .line 290
    new-array v11, v6, [B

    .line 291
    .line 292
    fill-array-data v11, :array_9

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, " "

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :try_start_3
    invoke-static {v4}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :goto_7
    invoke-static {v4}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    const/16 v16, 0x1

    .line 344
    .line 345
    const/4 v2, 0x5

    .line 346
    new-array v2, v2, [B

    .line 347
    .line 348
    fill-array-data v2, :array_a

    .line 349
    .line 350
    .line 351
    new-array v3, v6, [B

    .line 352
    .line 353
    fill-array-data v3, :array_b

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-static {v9}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_a
    invoke-static {v7}, Lcom/multipleapp/clonespace/fD;->a(Ljava/io/File;)Lcom/multipleapp/clonespace/Uu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v3, v2, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 379
    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    :cond_b
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v2, Lcom/multipleapp/clonespace/Uu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_c
    invoke-static {v2}, Lcom/multipleapp/clonespace/Uu;->c(Lcom/multipleapp/clonespace/Uu;)Lcom/multipleapp/clonespace/Uu;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v9, v2, v0}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_d
    :goto_9
    check-cast v5, Lcom/multipleapp/clonespace/zp;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcom/multipleapp/clonespace/Uu;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 447
    .line 448
    const/16 v3, 0xd

    .line 449
    .line 450
    new-array v3, v3, [B

    .line 451
    .line 452
    fill-array-data v3, :array_c

    .line 453
    .line 454
    .line 455
    new-array v4, v6, [B

    .line 456
    .line 457
    fill-array-data v4, :array_d

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v4, -0x2710

    .line 467
    .line 468
    invoke-static {v3, v4, v2}, Lcom/multipleapp/clonespace/YP;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_e
    return-void

    .line 473
    :goto_b
    if-eqz v7, :cond_f

    .line 474
    .line 475
    invoke-static {v7}, Lcom/multipleapp/clonespace/N1;->e(Ljava/io/File;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    throw v0

    .line 479
    :pswitch_3
    check-cast v4, Lcom/multipleapp/clonespace/uj;

    .line 480
    .line 481
    iget-object v2, v4, Lcom/multipleapp/clonespace/uj;->a:Lcom/multipleapp/clonespace/tj;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    new-array v4, v6, [B

    .line 493
    .line 494
    fill-array-data v4, :array_e

    .line 495
    .line 496
    .line 497
    new-array v7, v6, [B

    .line 498
    .line 499
    fill-array-data v7, :array_f

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    new-array v4, v4, [B

    .line 516
    .line 517
    fill-array-data v4, :array_10

    .line 518
    .line 519
    .line 520
    new-array v5, v6, [B

    .line 521
    .line 522
    fill-array-data v5, :array_11

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_4
    check-cast v5, Ljava/lang/Runnable;

    .line 545
    .line 546
    check-cast v4, Lcom/multipleapp/clonespace/d2;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :try_start_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/d2;->a()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/d2;->a()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_0
    .array-data 1
        0xft
        -0x44t
        -0x7at
        -0x34t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_1
    .array-data 1
        0x21t
        -0x3at
        -0x11t
        -0x44t
        -0x5ct
        -0x2bt
        -0x54t
        -0x40t
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_2
    .array-data 1
        0x51t
        0x61t
        0x53t
        -0x29t
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_3
    .array-data 1
        0x7ft
        0x1bt
        0x3at
        -0x59t
        0x72t
        0x6t
        0x4ft
        -0x6ft
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_4
    .array-data 1
        0x21t
        0x2ct
        -0x6ct
        0x69t
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_5
    .array-data 1
        0xft
        0x46t
        -0xbt
        0x1bt
        -0x1bt
        0x66t
        0x56t
        0x4t
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_6
    .array-data 1
        -0x51t
        -0x18t
        0x3ct
        -0x28t
        -0x6at
        0x48t
        0x4ft
        -0x66t
        -0x4ct
        -0x17t
        0x22t
        -0x7t
        -0x7bt
        0x4dt
        0x19t
        -0x4t
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_7
    .array-data 1
        -0x3at
        -0x7at
        0x4ft
        -0x54t
        -0x9t
        0x24t
        0x23t
        -0x24t
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_8
    .array-data 1
        0x13t
        -0x5dt
        -0x2et
        0x42t
        -0x3bt
        -0x37t
        -0x24t
        0x14t
        0x8t
        -0x5et
        -0x34t
        0x63t
        -0x2at
        -0x34t
        -0x76t
        0x72t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_9
    .array-data 1
        0x7at
        -0x33t
        -0x5ft
        0x36t
        -0x5ct
        -0x5bt
        -0x50t
        0x52t
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_a
    .array-data 1
        -0x4at
        0x6at
        -0x13t
        0x19t
        0x72t
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    nop

    .line 667
    :array_b
    .array-data 1
        -0x68t
        0x12t
        -0x74t
        0x69t
        0x19t
        0x3at
        -0x6ct
        -0x34t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_c
    .array-data 1
        -0x5et
        -0x20t
        0x28t
        0x15t
        0x7dt
        0x28t
        0x71t
        0x67t
        -0x50t
        -0x8t
        0x26t
        0x17t
        0x74t
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_d
    .array-data 1
        -0x3dt
        -0x74t
        0x47t
        0x7bt
        0x18t
        0x77t
        0x18t
        0x9t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_e
    .array-data 1
        0x2at
        0x71t
        -0x25t
        0xdt
        0x11t
        -0x27t
        0x2at
        0x69t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_f
    .array-data 1
        0x69t
        0x1dt
        -0x42t
        0x6ct
        0x63t
        -0x44t
        0x4et
        0x49t
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_10
    .array-data 1
        0x3ft
        -0x7et
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_11
    .array-data 1
        0x72t
        -0x40t
        0x4ft
        0xbt
        0x31t
        -0x33t
        0x7bt
        0x1at
    .end array-data
.end method
