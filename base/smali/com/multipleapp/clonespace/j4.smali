.class public final Lcom/multipleapp/clonespace/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/multipleapp/clonespace/WC;

.field public final synthetic e:Lcom/multipleapp/clonespace/l4;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/l4;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/multipleapp/clonespace/WC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/j4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/multipleapp/clonespace/j4;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/j4;->d:Lcom/multipleapp/clonespace/WC;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/iv;->H()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/iv;->G()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/multipleapp/clonespace/Nc;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v6, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 35
    .line 36
    iput v2, v6, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 37
    .line 38
    iput v7, v6, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 39
    .line 40
    iput v3, v6, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    new-array v6, v2, [I

    .line 54
    .line 55
    div-int/lit8 v8, v2, 0x2

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_1d

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-int/2addr v10, v3

    .line 75
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/multipleapp/clonespace/Nc;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-lt v11, v3, :cond_16

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v11, v3, :cond_0

    .line 92
    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v11

    .line 104
    add-int/2addr v13, v3

    .line 105
    div-int/lit8 v13, v13, 0x2

    .line 106
    .line 107
    iget v11, v10, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 108
    .line 109
    add-int v14, v3, v8

    .line 110
    .line 111
    aput v11, v6, v14

    .line 112
    .line 113
    iget v11, v10, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 114
    .line 115
    aput v11, v2, v14

    .line 116
    .line 117
    move v11, v7

    .line 118
    :goto_1
    if-ge v11, v13, :cond_16

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    sub-int/2addr v14, v15

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    rem-int/lit8 v14, v14, 0x2

    .line 134
    .line 135
    if-ne v14, v3, :cond_1

    .line 136
    .line 137
    move v14, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move v14, v7

    .line 140
    :goto_2
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    sub-int v15, v15, v16

    .line 149
    .line 150
    neg-int v12, v11

    .line 151
    move v3, v12

    .line 152
    :goto_3
    if-gt v3, v11, :cond_a

    .line 153
    .line 154
    if-eq v3, v12, :cond_4

    .line 155
    .line 156
    if-eq v3, v11, :cond_2

    .line 157
    .line 158
    add-int/lit8 v18, v3, 0x1

    .line 159
    .line 160
    add-int v18, v18, v8

    .line 161
    .line 162
    aget v7, v6, v18

    .line 163
    .line 164
    add-int/lit8 v18, v3, -0x1

    .line 165
    .line 166
    add-int v18, v18, v8

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    aget v3, v6, v18

    .line 171
    .line 172
    if-le v7, v3, :cond_3

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_2
    move/from16 v19, v3

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 178
    .line 179
    add-int/2addr v3, v8

    .line 180
    aget v3, v6, v3

    .line 181
    .line 182
    add-int/lit8 v7, v3, 0x1

    .line 183
    .line 184
    :goto_4
    move/from16 v18, v8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    move/from16 v19, v3

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 190
    .line 191
    add-int/2addr v3, v8

    .line 192
    aget v3, v6, v3

    .line 193
    .line 194
    move v7, v3

    .line 195
    goto :goto_4

    .line 196
    :goto_6
    iget v8, v10, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 197
    .line 198
    move/from16 v20, v8

    .line 199
    .line 200
    iget v8, v10, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 201
    .line 202
    sub-int v8, v7, v8

    .line 203
    .line 204
    add-int v8, v8, v20

    .line 205
    .line 206
    sub-int v8, v8, v19

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    if-eq v7, v3, :cond_5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 214
    .line 215
    move/from16 v23, v20

    .line 216
    .line 217
    move/from16 v20, v7

    .line 218
    .line 219
    move/from16 v7, v23

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 223
    .line 224
    move v7, v8

    .line 225
    :goto_8
    move/from16 v21, v13

    .line 226
    .line 227
    move v13, v8

    .line 228
    move/from16 v8, v20

    .line 229
    .line 230
    move/from16 v20, v21

    .line 231
    .line 232
    move/from16 v21, v14

    .line 233
    .line 234
    :goto_9
    iget v14, v10, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 235
    .line 236
    if-ge v8, v14, :cond_7

    .line 237
    .line 238
    iget v14, v10, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v8, v13}, Lcom/multipleapp/clonespace/iv;->C(II)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_7
    add-int v14, v19, v18

    .line 254
    .line 255
    aput v8, v6, v14

    .line 256
    .line 257
    if-eqz v21, :cond_9

    .line 258
    .line 259
    sub-int v14, v15, v19

    .line 260
    .line 261
    move/from16 v22, v15

    .line 262
    .line 263
    add-int/lit8 v15, v12, 0x1

    .line 264
    .line 265
    if-lt v14, v15, :cond_8

    .line 266
    .line 267
    add-int/lit8 v15, v11, -0x1

    .line 268
    .line 269
    if-gt v14, v15, :cond_8

    .line 270
    .line 271
    add-int v14, v14, v18

    .line 272
    .line 273
    aget v14, v2, v14

    .line 274
    .line 275
    if-gt v14, v8, :cond_8

    .line 276
    .line 277
    new-instance v14, Lcom/multipleapp/clonespace/Oc;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v3, v14, Lcom/multipleapp/clonespace/Oc;->a:I

    .line 283
    .line 284
    iput v7, v14, Lcom/multipleapp/clonespace/Oc;->b:I

    .line 285
    .line 286
    iput v8, v14, Lcom/multipleapp/clonespace/Oc;->c:I

    .line 287
    .line 288
    iput v13, v14, Lcom/multipleapp/clonespace/Oc;->d:I

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    iput-boolean v3, v14, Lcom/multipleapp/clonespace/Oc;->e:Z

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_8
    :goto_a
    const/4 v3, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_9
    move/from16 v22, v15

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :goto_b
    add-int/lit8 v7, v19, 0x2

    .line 300
    .line 301
    move v8, v7

    .line 302
    move v7, v3

    .line 303
    move v3, v8

    .line 304
    move/from16 v8, v18

    .line 305
    .line 306
    move/from16 v13, v20

    .line 307
    .line 308
    move/from16 v14, v21

    .line 309
    .line 310
    move/from16 v15, v22

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_a
    move v3, v7

    .line 315
    move/from16 v18, v8

    .line 316
    .line 317
    move/from16 v20, v13

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_c
    if-eqz v14, :cond_b

    .line 321
    .line 322
    move-object v12, v14

    .line 323
    goto/16 :goto_16

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sub-int/2addr v7, v8

    .line 334
    rem-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    if-nez v7, :cond_c

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_c
    move v7, v3

    .line 341
    :goto_d
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->b()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Nc;->a()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sub-int/2addr v8, v13

    .line 350
    move v13, v12

    .line 351
    :goto_e
    if-gt v13, v11, :cond_14

    .line 352
    .line 353
    if-eq v13, v12, :cond_e

    .line 354
    .line 355
    if-eq v13, v11, :cond_d

    .line 356
    .line 357
    add-int/lit8 v14, v13, 0x1

    .line 358
    .line 359
    add-int v14, v14, v18

    .line 360
    .line 361
    aget v14, v2, v14

    .line 362
    .line 363
    add-int/lit8 v15, v13, -0x1

    .line 364
    .line 365
    add-int v15, v15, v18

    .line 366
    .line 367
    aget v15, v2, v15

    .line 368
    .line 369
    if-ge v14, v15, :cond_d

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_d
    add-int/lit8 v14, v13, -0x1

    .line 373
    .line 374
    add-int v14, v14, v18

    .line 375
    .line 376
    aget v14, v2, v14

    .line 377
    .line 378
    add-int/lit8 v15, v14, -0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_e
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 382
    .line 383
    add-int v14, v14, v18

    .line 384
    .line 385
    aget v14, v2, v14

    .line 386
    .line 387
    move v15, v14

    .line 388
    :goto_10
    iget v3, v10, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    iget v3, v10, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 393
    .line 394
    sub-int/2addr v3, v15

    .line 395
    sub-int/2addr v3, v13

    .line 396
    sub-int v3, v19, v3

    .line 397
    .line 398
    if-eqz v11, :cond_10

    .line 399
    .line 400
    if-eq v15, v14, :cond_f

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_f
    add-int/lit8 v19, v3, 0x1

    .line 404
    .line 405
    move/from16 v23, v19

    .line 406
    .line 407
    move/from16 v19, v3

    .line 408
    .line 409
    move/from16 v3, v23

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_10
    :goto_11
    move/from16 v19, v3

    .line 413
    .line 414
    :goto_12
    move/from16 v21, v19

    .line 415
    .line 416
    move/from16 v19, v7

    .line 417
    .line 418
    move v7, v15

    .line 419
    move/from16 v15, v21

    .line 420
    .line 421
    move/from16 v21, v8

    .line 422
    .line 423
    :goto_13
    iget v8, v10, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 424
    .line 425
    if-le v7, v8, :cond_11

    .line 426
    .line 427
    iget v8, v10, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 428
    .line 429
    if-le v15, v8, :cond_11

    .line 430
    .line 431
    add-int/lit8 v8, v7, -0x1

    .line 432
    .line 433
    move/from16 v22, v13

    .line 434
    .line 435
    add-int/lit8 v13, v15, -0x1

    .line 436
    .line 437
    invoke-virtual {v1, v8, v13}, Lcom/multipleapp/clonespace/iv;->C(II)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_12

    .line 442
    .line 443
    add-int/lit8 v7, v7, -0x1

    .line 444
    .line 445
    add-int/lit8 v15, v15, -0x1

    .line 446
    .line 447
    move/from16 v13, v22

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_11
    move/from16 v22, v13

    .line 451
    .line 452
    :cond_12
    add-int v13, v22, v18

    .line 453
    .line 454
    aput v7, v2, v13

    .line 455
    .line 456
    if-eqz v19, :cond_13

    .line 457
    .line 458
    sub-int v8, v21, v22

    .line 459
    .line 460
    if-lt v8, v12, :cond_13

    .line 461
    .line 462
    if-gt v8, v11, :cond_13

    .line 463
    .line 464
    add-int v8, v8, v18

    .line 465
    .line 466
    aget v8, v6, v8

    .line 467
    .line 468
    if-lt v8, v7, :cond_13

    .line 469
    .line 470
    new-instance v8, Lcom/multipleapp/clonespace/Oc;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput v7, v8, Lcom/multipleapp/clonespace/Oc;->a:I

    .line 476
    .line 477
    iput v15, v8, Lcom/multipleapp/clonespace/Oc;->b:I

    .line 478
    .line 479
    iput v14, v8, Lcom/multipleapp/clonespace/Oc;->c:I

    .line 480
    .line 481
    iput v3, v8, Lcom/multipleapp/clonespace/Oc;->d:I

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    iput-boolean v3, v8, Lcom/multipleapp/clonespace/Oc;->e:Z

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_13
    add-int/lit8 v13, v22, 0x2

    .line 488
    .line 489
    move/from16 v7, v19

    .line 490
    .line 491
    move/from16 v8, v21

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_14
    const/4 v8, 0x0

    .line 497
    :goto_14
    if-eqz v8, :cond_15

    .line 498
    .line 499
    move-object v12, v8

    .line 500
    goto :goto_16

    .line 501
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    move/from16 v8, v18

    .line 504
    .line 505
    move/from16 v13, v20

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    const/4 v7, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_16
    :goto_15
    move/from16 v18, v8

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    :goto_16
    if-eqz v12, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Oc;->a()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-lez v3, :cond_1a

    .line 521
    .line 522
    iget v3, v12, Lcom/multipleapp/clonespace/Oc;->d:I

    .line 523
    .line 524
    iget v7, v12, Lcom/multipleapp/clonespace/Oc;->b:I

    .line 525
    .line 526
    sub-int/2addr v3, v7

    .line 527
    iget v8, v12, Lcom/multipleapp/clonespace/Oc;->c:I

    .line 528
    .line 529
    iget v11, v12, Lcom/multipleapp/clonespace/Oc;->a:I

    .line 530
    .line 531
    sub-int/2addr v8, v11

    .line 532
    if-eq v3, v8, :cond_19

    .line 533
    .line 534
    iget-boolean v13, v12, Lcom/multipleapp/clonespace/Oc;->e:Z

    .line 535
    .line 536
    if-eqz v13, :cond_17

    .line 537
    .line 538
    new-instance v3, Lcom/multipleapp/clonespace/Kc;

    .line 539
    .line 540
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Oc;->a()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-direct {v3, v11, v7, v8}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_17
    if-le v3, v8, :cond_18

    .line 549
    .line 550
    new-instance v3, Lcom/multipleapp/clonespace/Kc;

    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Oc;->a()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-direct {v3, v11, v7, v8}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_18
    new-instance v3, Lcom/multipleapp/clonespace/Kc;

    .line 563
    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/Oc;->a()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-direct {v3, v11, v7, v8}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_19
    new-instance v3, Lcom/multipleapp/clonespace/Kc;

    .line 575
    .line 576
    invoke-direct {v3, v11, v7, v8}, Lcom/multipleapp/clonespace/Kc;-><init>(III)V

    .line 577
    .line 578
    .line 579
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1b

    .line 587
    .line 588
    new-instance v3, Lcom/multipleapp/clonespace/Nc;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    const/16 v17, 0x1

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    add-int/lit8 v3, v3, -0x1

    .line 603
    .line 604
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/multipleapp/clonespace/Nc;

    .line 609
    .line 610
    :goto_18
    iget v7, v10, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 611
    .line 612
    iput v7, v3, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 613
    .line 614
    iget v7, v10, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 615
    .line 616
    iput v7, v3, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 617
    .line 618
    iget v7, v12, Lcom/multipleapp/clonespace/Oc;->a:I

    .line 619
    .line 620
    iput v7, v3, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 621
    .line 622
    iget v7, v12, Lcom/multipleapp/clonespace/Oc;->b:I

    .line 623
    .line 624
    iput v7, v3, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 625
    .line 626
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget v3, v10, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 630
    .line 631
    iput v3, v10, Lcom/multipleapp/clonespace/Nc;->b:I

    .line 632
    .line 633
    iget v3, v10, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 634
    .line 635
    iput v3, v10, Lcom/multipleapp/clonespace/Nc;->d:I

    .line 636
    .line 637
    iget v3, v12, Lcom/multipleapp/clonespace/Oc;->c:I

    .line 638
    .line 639
    iput v3, v10, Lcom/multipleapp/clonespace/Nc;->a:I

    .line 640
    .line 641
    iget v3, v12, Lcom/multipleapp/clonespace/Oc;->d:I

    .line 642
    .line 643
    iput v3, v10, Lcom/multipleapp/clonespace/Nc;->c:I

    .line 644
    .line 645
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_1c
    const/16 v17, 0x1

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_19
    move/from16 v3, v17

    .line 655
    .line 656
    move/from16 v8, v18

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_1d
    sget-object v3, Lcom/multipleapp/clonespace/jp;->a:Lcom/multipleapp/clonespace/wE;

    .line 662
    .line 663
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/multipleapp/clonespace/Lc;

    .line 667
    .line 668
    invoke-direct {v3, v1, v4, v6, v2}, Lcom/multipleapp/clonespace/Lc;-><init>(Lcom/multipleapp/clonespace/iv;Ljava/util/ArrayList;[I[I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/multipleapp/clonespace/l4;->c:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    new-instance v2, Lcom/multipleapp/clonespace/jK;

    .line 676
    .line 677
    const/4 v4, 0x5

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 683
    .line 684
    .line 685
    return-void
.end method
