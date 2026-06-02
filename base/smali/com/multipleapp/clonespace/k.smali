.class public final synthetic Lcom/multipleapp/clonespace/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/k;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/s3;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/multipleapp/clonespace/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/multipleapp/clonespace/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/16 v7, -0x64

    .line 12
    .line 13
    const/16 v8, 0x49

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    sget-object v10, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 17
    .line 18
    iget-object v11, v1, Lcom/multipleapp/clonespace/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    iget v13, v1, Lcom/multipleapp/clonespace/k;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/xy;

    .line 28
    .line 29
    const-string v2, "db"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v11, Lcom/multipleapp/clonespace/ev;

    .line 35
    .line 36
    iput-object v0, v11, Lcom/multipleapp/clonespace/ev;->g:Lcom/multipleapp/clonespace/xy;

    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Lcom/multipleapp/clonespace/Uu;

    .line 40
    .line 41
    iget v0, v0, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 42
    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    check-cast v11, Lcom/multipleapp/clonespace/s3;

    .line 46
    .line 47
    invoke-static {v11}, Lcom/multipleapp/clonespace/xj;->h(Lcom/multipleapp/clonespace/s3;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v10

    .line 51
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v11, Lcom/multipleapp/clonespace/xj;

    .line 64
    .line 65
    iget-object v3, v11, Lcom/multipleapp/clonespace/xj;->c:Lcom/multipleapp/clonespace/eD;

    .line 66
    .line 67
    const-string v4, "android.intent.extra.REPLACING"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/multipleapp/clonespace/dD;

    .line 82
    .line 83
    invoke-direct {v0, v3, v5, v6}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v8, "android.intent.action.PACKAGE_REPLACED"

    .line 97
    .line 98
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/multipleapp/clonespace/dD;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5, v6}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 129
    .line 130
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string v2, "android.intent.extra.DATA_REMOVED"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/multipleapp/clonespace/dD;

    .line 148
    .line 149
    invoke-direct {v0, v3, v5, v6}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    return-object v10

    .line 158
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/multipleapp/clonespace/XC;

    .line 180
    .line 181
    iget-object v6, v3, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    check-cast v11, Lcom/multipleapp/clonespace/q8;

    .line 199
    .line 200
    iget-object v0, v11, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 203
    .line 204
    iget v2, v0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 205
    .line 206
    add-int/2addr v2, v4

    .line 207
    iput v2, v0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/r8;->b(Lcom/multipleapp/clonespace/WC;)V

    .line 210
    .line 211
    .line 212
    return-object v10

    .line 213
    :pswitch_3
    check-cast v0, Lcom/multipleapp/clonespace/tv;

    .line 214
    .line 215
    new-array v6, v8, [B

    .line 216
    .line 217
    fill-array-data v6, :array_0

    .line 218
    .line 219
    .line 220
    new-array v7, v12, [B

    .line 221
    .line 222
    fill-array-data v7, :array_1

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v0, v6}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v6, v4}, Lcom/multipleapp/clonespace/yv;->c(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_6
    invoke-interface {v6, v11, v4}, Lcom/multipleapp/clonespace/yv;->i(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    const/4 v0, 0x3

    .line 248
    new-array v0, v0, [B

    .line 249
    .line 250
    fill-array-data v0, :array_2

    .line 251
    .line 252
    .line 253
    new-array v4, v12, [B

    .line 254
    .line 255
    fill-array-data v4, :array_3

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v0}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-array v2, v2, [B

    .line 267
    .line 268
    fill-array-data v2, :array_4

    .line 269
    .line 270
    .line 271
    new-array v4, v12, [B

    .line 272
    .line 273
    fill-array-data v4, :array_5

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v6, v2}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-array v4, v3, [B

    .line 285
    .line 286
    fill-array-data v4, :array_6

    .line 287
    .line 288
    .line 289
    new-array v7, v12, [B

    .line 290
    .line 291
    fill-array-data v7, :array_7

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v6, v4}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v7, 0x5

    .line 303
    new-array v7, v7, [B

    .line 304
    .line 305
    fill-array-data v7, :array_8

    .line 306
    .line 307
    .line 308
    new-array v8, v12, [B

    .line 309
    .line 310
    fill-array-data v8, :array_9

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    new-array v3, v3, [B

    .line 322
    .line 323
    fill-array-data v3, :array_a

    .line 324
    .line 325
    .line 326
    new-array v8, v12, [B

    .line 327
    .line 328
    fill-array-data v8, :array_b

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v8, 0xa

    .line 340
    .line 341
    new-array v8, v8, [B

    .line 342
    .line 343
    fill-array-data v8, :array_c

    .line 344
    .line 345
    .line 346
    new-array v10, v12, [B

    .line 347
    .line 348
    fill-array-data v10, :array_d

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const/16 v10, 0xc

    .line 360
    .line 361
    new-array v10, v10, [B

    .line 362
    .line 363
    fill-array-data v10, :array_e

    .line 364
    .line 365
    .line 366
    new-array v11, v12, [B

    .line 367
    .line 368
    fill-array-data v11, :array_f

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v6, v10}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    new-array v11, v12, [B

    .line 380
    .line 381
    fill-array-data v11, :array_10

    .line 382
    .line 383
    .line 384
    new-array v13, v12, [B

    .line 385
    .line 386
    fill-array-data v13, :array_11

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v6, v11}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    new-array v13, v9, [B

    .line 398
    .line 399
    fill-array-data v13, :array_12

    .line 400
    .line 401
    .line 402
    new-array v14, v12, [B

    .line 403
    .line 404
    fill-array-data v14, :array_13

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const/4 v14, 0x5

    .line 416
    new-array v14, v14, [B

    .line 417
    .line 418
    fill-array-data v14, :array_14

    .line 419
    .line 420
    .line 421
    new-array v15, v12, [B

    .line 422
    .line 423
    fill-array-data v15, :array_15

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v15}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v6, v14}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    new-array v9, v9, [B

    .line 435
    .line 436
    fill-array-data v9, :array_16

    .line 437
    .line 438
    .line 439
    new-array v12, v12, [B

    .line 440
    .line 441
    fill-array-data v12, :array_17

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v12}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v6, v9}, Lcom/multipleapp/clonespace/bR;->c(Lcom/multipleapp/clonespace/yv;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    new-instance v12, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-interface {v6}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_b

    .line 462
    .line 463
    new-instance v15, Lcom/multipleapp/clonespace/i8;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    move/from16 p1, v13

    .line 471
    .line 472
    invoke-interface {v6, v0}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    long-to-int v12, v12

    .line 477
    iput v12, v15, Lcom/multipleapp/clonespace/i8;->a:I

    .line 478
    .line 479
    invoke-interface {v6, v2}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    long-to-int v12, v12

    .line 484
    iput v12, v15, Lcom/multipleapp/clonespace/i8;->b:I

    .line 485
    .line 486
    invoke-interface {v6, v4}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    long-to-int v12, v12

    .line 491
    iput v12, v15, Lcom/multipleapp/clonespace/i8;->c:I

    .line 492
    .line 493
    invoke-interface {v6, v7}, Lcom/multipleapp/clonespace/yv;->r(I)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_7

    .line 498
    .line 499
    iput-object v5, v15, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    invoke-interface {v6, v7}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iput-object v12, v15, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 507
    .line 508
    :goto_4
    invoke-interface {v6, v3}, Lcom/multipleapp/clonespace/yv;->r(I)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_8

    .line 513
    .line 514
    iput-object v5, v15, Lcom/multipleapp/clonespace/i8;->e:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_8
    invoke-interface {v6, v3}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iput-object v12, v15, Lcom/multipleapp/clonespace/i8;->e:Ljava/lang/String;

    .line 522
    .line 523
    :goto_5
    invoke-interface {v6, v8}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    iput-wide v12, v15, Lcom/multipleapp/clonespace/i8;->f:J

    .line 528
    .line 529
    invoke-interface {v6, v10}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    iput-wide v12, v15, Lcom/multipleapp/clonespace/i8;->g:J

    .line 534
    .line 535
    invoke-interface {v6, v11}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    iput-wide v12, v15, Lcom/multipleapp/clonespace/i8;->h:J

    .line 540
    .line 541
    move/from16 v12, p1

    .line 542
    .line 543
    invoke-interface {v6, v12}, Lcom/multipleapp/clonespace/yv;->r(I)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_9

    .line 548
    .line 549
    iput-object v5, v15, Lcom/multipleapp/clonespace/i8;->i:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_9
    invoke-interface {v6, v12}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iput-object v13, v15, Lcom/multipleapp/clonespace/i8;->i:Ljava/lang/String;

    .line 557
    .line 558
    :goto_6
    invoke-interface {v6, v14}, Lcom/multipleapp/clonespace/yv;->r(I)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_a

    .line 563
    .line 564
    iput-object v5, v15, Lcom/multipleapp/clonespace/i8;->j:Ljava/lang/String;

    .line 565
    .line 566
    :goto_7
    move/from16 p1, v0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_a
    invoke-interface {v6, v14}, Lcom/multipleapp/clonespace/yv;->j(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    iput-object v13, v15, Lcom/multipleapp/clonespace/i8;->j:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :goto_8
    invoke-interface {v6, v9}, Lcom/multipleapp/clonespace/yv;->l(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    long-to-int v0, v0

    .line 581
    iput v0, v15, Lcom/multipleapp/clonespace/i8;->k:I

    .line 582
    .line 583
    move-object/from16 v0, v16

    .line 584
    .line 585
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move v13, v12

    .line 591
    move-object v12, v0

    .line 592
    move/from16 v0, p1

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_b
    move-object v0, v12

    .line 597
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :goto_9
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_4
    check-cast v11, Lcom/multipleapp/clonespace/q;

    .line 606
    .line 607
    if-ne v0, v11, :cond_c

    .line 608
    .line 609
    const-string v0, "(this Collection)"

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_a
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 618
    .line 619
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
    :array_0
    .array-data 1
        0x6t
        -0x27t
        0x17t
        0x77t
        0x46t
        -0x65t
        0x5et
        -0x4bt
        0x75t
        -0x26t
        0x9t
        0x7dt
        0x48t
        -0x11t
        0x1dt
        -0x10t
        0x3ct
        -0xet
        0x28t
        0x12t
        0x72t
        -0x59t
        0x1bt
        -0x13t
        0x30t
        -0x44t
        0x2ft
        0x5dt
        0x6et
        -0x56t
        0x10t
        -0x41t
        0x68t
        -0x44t
        0x64t
        0x12t
        0x6at
        -0x43t
        0x1at
        -0x6t
        0x27t
        -0x44t
        0x39t
        0x4bt
        0x25t
        -0x53t
        0x1bt
        -0x8t
        0x3ct
        -0xet
        0x4t
        0x46t
        0x6ct
        -0x5et
        0x1bt
        -0x41t
        0x14t
        -0x31t
        0x18t
        0x12t
        0x49t
        -0x7at
        0x33t
        -0x2at
        0x1t
        -0x44t
        0x6at
        0x2t
        0x35t
        -0x1t
        0x4et
        -0x51t
        0x75t
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    nop

    .line 673
    :array_1
    .array-data 1
        0x55t
        -0x64t
        0x5bt
        0x32t
        0x5t
        -0x31t
        0x7et
        -0x61t
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_2
    .array-data 1
        0x34t
        0x3ft
        -0x44t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_3
    .array-data 1
        0x6bt
        0x56t
        -0x28t
        0x6at
        -0x30t
        -0x16t
        -0x57t
        -0x79t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_4
    .array-data 1
        -0x68t
        0x10t
        0xft
        -0x64t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_5
    .array-data 1
        -0x5t
        0x7ft
        0x66t
        -0xet
        -0x7ft
        -0x40t
        0x5ft
        0x4ct
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_6
    .array-data 1
        -0x78t
        -0xet
        -0x71t
        0x7ft
        -0x2dt
        0x17t
        0x57t
        -0x24t
        -0x63t
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    nop

    .line 719
    :array_7
    .array-data 1
        -0x6t
        -0x69t
        -0x1et
        0x1et
        -0x46t
        0x79t
        0x3et
        -0x4et
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_8
    .array-data 1
        0x10t
        0x7t
        0x7dt
        -0x6ct
        -0x10t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    nop

    .line 735
    :array_9
    .array-data 1
        0x64t
        0x68t
        0x16t
        -0xft
        -0x62t
        0x16t
        -0x15t
        -0x79t
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_a
    .array-data 1
        -0x7at
        0x29t
        0x6ft
        0x6ct
        -0x1ct
        0xbt
        0x20t
        0x38t
        -0x80t
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    nop

    .line 753
    :array_b
    .array-data 1
        -0x1bt
        0x46t
        0x6t
        0x2t
        -0x45t
        0x7ft
        0x59t
        0x48t
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_c
    .array-data 1
        -0x61t
        -0x47t
        0x3dt
        -0x6ft
        0x69t
        -0x7et
        -0x33t
        0x19t
        -0x70t
        -0x47t
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    nop

    .line 771
    :array_d
    .array-data 1
        -0x3t
        -0x24t
        0x5at
        -0x8t
        0x7t
        -0x23t
        -0x47t
        0x70t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_e
    .array-data 1
        0x54t
        -0x16t
        -0x1t
        0x39t
        0x7ft
        0x74t
        -0x31t
        0x35t
        0x45t
        -0x5t
        -0x1et
        0x35t
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_f
    .array-data 1
        0x31t
        -0x6et
        -0x71t
        0x50t
        0xdt
        0x11t
        -0x55t
        0x6at
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_10
    .array-data 1
        -0x2et
        0x6at
        0x21t
        0x6ft
        -0x37t
        0x20t
        0x66t
        0x1dt
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_11
    .array-data 1
        -0x49t
        0x4t
        0x45t
        0x30t
        -0x43t
        0x49t
        0xbt
        0x78t
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_12
    .array-data 1
        -0x69t
        0x2ct
        0x4dt
        0x6dt
        -0x34t
        -0x1ft
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    nop

    .line 821
    :array_13
    .array-data 1
        -0x1ct
        0x43t
        0x38t
        0x1ft
        -0x51t
        -0x7ct
        0x66t
        0x7t
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_14
    .array-data 1
        0x52t
        -0x3et
        0x1at
        0x36t
        -0x71t
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    nop

    .line 837
    :array_15
    .array-data 1
        0x37t
        -0x46t
        0x6et
        0x44t
        -0x12t
        -0x6at
        -0x63t
        0x49t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_16
    .array-data 1
        0x22t
        0x1ct
        -0x6ct
        0x41t
        -0x43t
        -0x66t
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    nop

    .line 853
    :array_17
    .array-data 1
        0x51t
        0x68t
        -0xbt
        0x35t
        -0x38t
        -0x17t
        -0x12t
        -0x5t
    .end array-data
.end method
