.class public final Lcom/multipleapp/clonespace/Im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/multipleapp/clonespace/Im;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    new-array v6, v6, [B

    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    new-array v8, v7, [B

    .line 19
    .line 20
    fill-array-data v8, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/multipleapp/clonespace/Im;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/multipleapp/clonespace/av;

    .line 38
    .line 39
    invoke-direct {v8}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 43
    .line 44
    iget-object v9, v9, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 45
    .line 46
    new-array v10, v1, [B

    .line 47
    .line 48
    fill-array-data v10, :array_2

    .line 49
    .line 50
    .line 51
    new-array v11, v7, [B

    .line 52
    .line 53
    fill-array-data v11, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-array v10, v3, [B

    .line 65
    .line 66
    fill-array-data v10, :array_4

    .line 67
    .line 68
    .line 69
    new-array v11, v7, [B

    .line 70
    .line 71
    fill-array-data v11, :array_5

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iput-wide v10, v6, Lcom/multipleapp/clonespace/Im;->a:J

    .line 83
    .line 84
    new-array v12, v1, [B

    .line 85
    .line 86
    fill-array-data v12, :array_6

    .line 87
    .line 88
    .line 89
    new-array v13, v7, [B

    .line 90
    .line 91
    fill-array-data v13, :array_7

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v9, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    new-array v12, v3, [B

    .line 102
    .line 103
    fill-array-data v12, :array_8

    .line 104
    .line 105
    .line 106
    new-array v13, v7, [B

    .line 107
    .line 108
    fill-array-data v13, :array_9

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v9, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-array v14, v2, [B

    .line 120
    .line 121
    fill-array-data v14, :array_a

    .line 122
    .line 123
    .line 124
    new-array v15, v7, [B

    .line 125
    .line 126
    fill-array-data v15, :array_b

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v15}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v9, v14, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iput-wide v14, v6, Lcom/multipleapp/clonespace/Im;->b:J

    .line 138
    .line 139
    cmp-long v10, v10, v4

    .line 140
    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 148
    .line 149
    int-to-long v10, v10

    .line 150
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-wide v12, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 155
    .line 156
    iput-wide v12, v6, Lcom/multipleapp/clonespace/Im;->a:J

    .line 157
    .line 158
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-wide v14, v14, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 163
    .line 164
    iput-wide v14, v6, Lcom/multipleapp/clonespace/Im;->b:J

    .line 165
    .line 166
    cmp-long v12, v12, v4

    .line 167
    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    iput-wide v12, v6, Lcom/multipleapp/clonespace/Im;->a:J

    .line 175
    .line 176
    :cond_0
    cmp-long v4, v14, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v6, Lcom/multipleapp/clonespace/Im;->b:J

    .line 185
    .line 186
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-array v13, v3, [B

    .line 195
    .line 196
    fill-array-data v13, :array_c

    .line 197
    .line 198
    .line 199
    new-array v14, v7, [B

    .line 200
    .line 201
    fill-array-data v14, :array_d

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-wide v14, v6, Lcom/multipleapp/clonespace/Im;->a:J

    .line 209
    .line 210
    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-array v1, v1, [B

    .line 215
    .line 216
    fill-array-data v1, :array_e

    .line 217
    .line 218
    .line 219
    new-array v13, v7, [B

    .line 220
    .line 221
    fill-array-data v13, :array_f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v12, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v2, [B

    .line 233
    .line 234
    fill-array-data v2, :array_10

    .line 235
    .line 236
    .line 237
    new-array v4, v7, [B

    .line 238
    .line 239
    fill-array-data v4, :array_11

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v4, v6, Lcom/multipleapp/clonespace/Im;->b:J

    .line 247
    .line 248
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v2, v3, [B

    .line 253
    .line 254
    fill-array-data v2, :array_12

    .line 255
    .line 256
    .line 257
    new-array v3, v7, [B

    .line 258
    .line 259
    fill-array-data v3, :array_13

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 279
    .line 280
    int-to-long v3, v1

    .line 281
    cmp-long v1, v12, v3

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v2, v2, [B

    .line 290
    .line 291
    fill-array-data v2, :array_14

    .line 292
    .line 293
    .line 294
    new-array v3, v7, [B

    .line 295
    .line 296
    fill-array-data v3, :array_15

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1, v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_0
    const/16 v1, 0xa

    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    fill-array-data v1, :array_16

    .line 315
    .line 316
    .line 317
    new-array v2, v7, [B

    .line 318
    .line 319
    fill-array-data v2, :array_17

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, Lcom/multipleapp/clonespace/av;->o(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/util/Random;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 340
    .line 341
    .line 342
    sput-object v6, Lcom/multipleapp/clonespace/Im;->c:Lcom/multipleapp/clonespace/Im;

    .line 343
    .line 344
    return-void

    .line 345
    :array_0
    .array-data 1
        0x73t
        0x7dt
        0x45t
        0x28t
        -0x15t
        -0x7t
        0x17t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 1
        0x12t
        0x1et
        0x26t
        0x47t
        -0x62t
        -0x69t
        0x63t
        -0x10t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_2
    .array-data 1
        -0x80t
        0x34t
        -0x2ft
        0x4bt
        -0x63t
        0x19t
        0x64t
        0x2ct
        -0x71t
        0x34t
        -0x39t
        0x44t
        -0x7bt
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    nop

    .line 373
    :array_3
    .array-data 1
        -0x14t
        0x5bt
        -0x4et
        0x2at
        -0xft
        0x46t
        0x5t
        0x4ft
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_4
    .array-data 1
        -0x2t
        -0x5at
        0x6ct
        -0x1t
        -0x49t
        -0x41t
        0x28t
        -0x1t
        -0x1dt
        -0x5ft
        0x72t
        -0x12t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_5
    .array-data 1
        -0x69t
        -0x38t
        0x1ft
        -0x75t
        -0x2at
        -0x2dt
        0x44t
        -0x60t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_6
    .array-data 1
        0x15t
        0x1dt
        0x7dt
        0x60t
        0x0t
        -0x4t
        -0x4at
        0x3t
        0x2dt
        0xct
        0x7at
        0x68t
        0x17t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    nop

    .line 411
    :array_7
    .array-data 1
        0x72t
        0x78t
        0x13t
        0x5t
        0x72t
        -0x63t
        -0x3et
        0x66t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_8
    .array-data 1
        -0x74t
        0x36t
        0x5at
        0x34t
        -0x1bt
        0x78t
        0x31t
        -0x33t
        -0x67t
        0x3ct
        0x4ct
        0x22t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_9
    .array-data 1
        -0x6t
        0x53t
        0x28t
        0x47t
        -0x74t
        0x17t
        0x5ft
        -0x6et
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_a
    .array-data 1
        0x3t
        0x43t
        -0x58t
        -0x68t
        0x3ct
        0x5et
        0x37t
        0x56t
        0x1ft
        0x5et
        -0x57t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_b
    .array-data 1
        0x76t
        0x33t
        -0x34t
        -0x7t
        0x48t
        0x3bt
        0x68t
        0x22t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_c
    .array-data 1
        -0x77t
        -0x7bt
        -0x66t
        -0x5at
        -0x75t
        0x6ft
        -0x32t
        -0x1ct
        -0x6ct
        -0x7et
        -0x7ct
        -0x49t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_d
    .array-data 1
        -0x20t
        -0x15t
        -0x17t
        -0x2et
        -0x16t
        0x3t
        -0x5et
        -0x45t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_e
    .array-data 1
        0x52t
        0x39t
        -0x45t
        0x31t
        0x39t
        0xbt
        -0x7bt
        -0x69t
        0x6at
        0x28t
        -0x44t
        0x39t
        0x2et
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    nop

    .line 485
    :array_f
    .array-data 1
        0x35t
        0x5ct
        -0x2bt
        0x54t
        0x4bt
        0x6at
        -0xft
        -0xet
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_10
    .array-data 1
        0x70t
        -0x68t
        -0x50t
        -0x6et
        -0x3ct
        0x9t
        0x1ct
        0x27t
        0x6ct
        -0x7bt
        -0x4ft
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_11
    .array-data 1
        0x5t
        -0x18t
        -0x2ct
        -0xdt
        -0x50t
        0x6ct
        0x43t
        0x53t
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_12
    .array-data 1
        -0x60t
        -0x66t
        0x3bt
        -0x70t
        0x79t
        0x52t
        0x1et
        0x72t
        -0x4bt
        -0x70t
        0x2dt
        -0x7at
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_13
    .array-data 1
        -0x2at
        -0x1t
        0x49t
        -0x1dt
        0x10t
        0x3dt
        0x70t
        0x2dt
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_14
    .array-data 1
        0x32t
        -0x13t
        -0x1at
        0x43t
        0x5t
        -0x37t
        -0x27t
        -0x63t
        0x2et
        -0x10t
        -0x19t
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_15
    .array-data 1
        0x47t
        -0x63t
        -0x7et
        0x22t
        0x71t
        -0x54t
        -0x7at
        -0x17t
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_16
    .array-data 1
        -0x29t
        -0x7et
        0x53t
        -0x2bt
        0x20t
        0x17t
        0x29t
        0x74t
        -0x34t
        -0x69t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    nop

    .line 557
    :array_17
    .array-data 1
        -0x5bt
        -0x19t
        0x3et
        -0x44t
        0x4et
        0x73t
        0x76t
        0x2t
    .end array-data
.end method
