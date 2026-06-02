.class public final Lcom/multipleapp/clonespace/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(ILcom/multipleapp/clonespace/o0O0OOO0;Lcom/multipleapp/clonespace/o0O0oOo0;I)V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-ltz p1, :cond_10

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    add-int/lit8 v7, v0, -0x2

    .line 26
    .line 27
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v7}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/multipleapp/clonespace/o0O0OO;

    .line 34
    .line 35
    iget-object v8, v8, Lcom/multipleapp/clonespace/o0O0OO;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 36
    .line 37
    iget v8, v8, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 38
    .line 39
    if-ne v8, v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array p3, v2, [B

    .line 51
    .line 52
    fill-array-data p3, :array_0

    .line 53
    .line 54
    .line 55
    new-array p4, v6, [B

    .line 56
    .line 57
    fill-array-data p4, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, p2, v7}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x1a

    .line 64
    .line 65
    new-array p3, p3, [B

    .line 66
    .line 67
    fill-array-data p3, :array_2

    .line 68
    .line 69
    .line 70
    new-array p4, v6, [B

    .line 71
    .line 72
    fill-array-data p4, :array_3

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4, p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sub-int/2addr v0, v4

    .line 84
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/multipleapp/clonespace/o0O0OO;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0O0OO;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 91
    .line 92
    iget v0, v0, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_e

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    if-lt p4, v3, :cond_d

    .line 100
    .line 101
    if-ltz p4, :cond_c

    .line 102
    .line 103
    iget v0, p3, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 104
    .line 105
    iget-boolean v2, p3, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move v2, v7

    .line 111
    :goto_1
    if-ge v2, v0, :cond_3

    .line 112
    .line 113
    iget-object v8, p3, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 114
    .line 115
    aget v8, v8, v2

    .line 116
    .line 117
    if-ne v8, p4, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    add-int/2addr v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    neg-int v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v2, v0

    .line 125
    move v8, v3

    .line 126
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    if-le v2, v9, :cond_6

    .line 129
    .line 130
    sub-int v9, v2, v8

    .line 131
    .line 132
    shr-int/2addr v9, v4

    .line 133
    add-int/2addr v9, v8

    .line 134
    iget-object v10, p3, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 135
    .line 136
    aget v10, v10, v9

    .line 137
    .line 138
    if-gt p4, v10, :cond_5

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v8, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eq v2, v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p3, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    if-ne p4, v0, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    neg-int v0, v2

    .line 154
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    neg-int v0, v0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-ltz v2, :cond_9

    .line 160
    .line 161
    move v3, v2

    .line 162
    :cond_9
    if-ltz v3, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v4, v7

    .line 166
    :goto_5
    if-eqz v4, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-array v0, v5, [B

    .line 177
    .line 178
    fill-array-data v0, :array_4

    .line 179
    .line 180
    .line 181
    new-array v2, v6, [B

    .line 182
    .line 183
    fill-array-data v2, :array_5

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, p2, p4}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    new-array p4, v1, [B

    .line 190
    .line 191
    fill-array-data p4, :array_6

    .line 192
    .line 193
    .line 194
    new-array v0, v6, [B

    .line 195
    .line 196
    fill-array-data v0, :array_7

    .line 197
    .line 198
    .line 199
    invoke-static {p4, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_c
    :goto_6
    iput p1, p0, Lcom/multipleapp/clonespace/o000000;->OooO00o:I

    .line 218
    .line 219
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    .line 220
    .line 221
    iput-object p3, p0, Lcom/multipleapp/clonespace/o000000;->OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 222
    .line 223
    iput p4, p0, Lcom/multipleapp/clonespace/o000000;->OooO0Oo:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const/16 p2, 0x15

    .line 229
    .line 230
    new-array p2, p2, [B

    .line 231
    .line 232
    fill-array-data p2, :array_8

    .line 233
    .line 234
    .line 235
    new-array p3, v6, [B

    .line 236
    .line 237
    fill-array-data p3, :array_9

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const/16 p2, 0x12

    .line 251
    .line 252
    new-array p2, p2, [B

    .line 253
    .line 254
    fill-array-data p2, :array_a

    .line 255
    .line 256
    .line 257
    new-array p3, v6, [B

    .line 258
    .line 259
    fill-array-data p3, :array_b

    .line 260
    .line 261
    .line 262
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const/16 p2, 0x38

    .line 273
    .line 274
    new-array p2, p2, [B

    .line 275
    .line 276
    fill-array-data p2, :array_c

    .line 277
    .line 278
    .line 279
    new-array p3, v6, [B

    .line 280
    .line 281
    fill-array-data p3, :array_d

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-array p2, v5, [B

    .line 295
    .line 296
    fill-array-data p2, :array_e

    .line 297
    .line 298
    .line 299
    new-array p3, v6, [B

    .line 300
    .line 301
    fill-array-data p3, :array_f

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const/16 p2, 0xd

    .line 315
    .line 316
    new-array p2, p2, [B

    .line 317
    .line 318
    fill-array-data p2, :array_10

    .line 319
    .line 320
    .line 321
    new-array p3, v6, [B

    .line 322
    .line 323
    fill-array-data p3, :array_11

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-array p2, v0, [B

    .line 337
    .line 338
    fill-array-data p2, :array_12

    .line 339
    .line 340
    .line 341
    new-array p3, v6, [B

    .line 342
    .line 343
    fill-array-data p3, :array_13

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :array_0
    .array-data 1
        -0x3dt
        0x75t
        -0x2at
        0x18t
        -0x1ft
        0x33t
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    nop

    .line 363
    :array_1
    .array-data 1
        -0x56t
        0x1bt
        -0x5bt
        0x76t
        -0x6et
        0x68t
        0x5et
        0x7dt
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_2
    .array-data 1
        -0x18t
        -0xbt
        0x67t
        0x11t
        -0x5at
        0x6t
        0x3ft
        0x73t
        -0x39t
        -0x4ct
        0x60t
        0x1t
        -0x12t
        0x47t
        0x70t
        0x63t
        -0x6bt
        -0x4at
        0x6ft
        0xct
        -0x5at
        0x13t
        0x77t
        0x63t
        -0x26t
        -0x5et
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    nop

    .line 389
    :array_3
    .array-data 1
        -0x4bt
        -0x2bt
        0xet
        0x62t
        -0x7at
        0x67t
        0x1ft
        0x11t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_4
    .array-data 1
        -0x3ct
        0x7bt
        -0x79t
        0x51t
        0x40t
        0xbt
        0x5dt
        -0x55t
        -0x3ft
        0x6at
        -0x73t
        0x59t
        0x52t
        0xat
        0x4bt
        -0x76t
        -0x6ct
    .end array-data

    .line 398
    .line 399
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
    :array_5
    .array-data 1
        -0x4ct
        0x9t
        -0x12t
        0x3ct
        0x21t
        0x79t
        0x24t
        -0x8t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_6
    .array-data 1
        -0x42t
        0x3et
        -0x73t
        -0x14t
        -0x3ft
        0x4bt
        -0x36t
        0x63t
        -0x13t
        0x25t
        -0x7ft
        -0x5t
        -0x7ct
        0x51t
        -0x29t
        0x2ct
        -0x14t
        0x23t
        -0x3et
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
    .line 430
    .line 431
    .line 432
    .line 433
    :array_7
    .array-data 1
        -0x62t
        0x50t
        -0x1et
        -0x68t
        -0x1ft
        0x22t
        -0x5ct
        0x43t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_8
    .array-data 1
        0x32t
        -0xet
        -0x1t
        -0x4et
        0x43t
        0x57t
        -0x1et
        0x5at
        0x37t
        -0x1dt
        -0xbt
        -0x46t
        0x51t
        0x56t
        -0xct
        0x7bt
        0x62t
        -0x44t
        -0x4at
        -0xet
        0x13t
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    nop

    .line 457
    :array_9
    .array-data 1
        0x42t
        -0x80t
        -0x6at
        -0x21t
        0x22t
        0x25t
        -0x65t
        0x9t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_a
    .array-data 1
        -0x59t
        -0x53t
        -0x4et
        -0x30t
        0x36t
        -0x4dt
        -0x28t
        0x1ft
        -0x5at
        -0x55t
        -0xft
        -0x72t
        0x6et
        -0x20t
        -0x3bt
        0x5t
        -0x48t
        -0x4ct
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    nop

    .line 479
    :array_b
    .array-data 1
        -0x2ct
        -0x28t
        -0x2ft
        -0x4dt
        0x53t
        -0x40t
        -0x55t
        0x70t
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_c
    .array-data 1
        0x4et
        0x16t
        -0x17t
        0x5bt
        -0x5at
        0x6et
        -0x43t
        -0x7t
        0x42t
        0xbt
        -0x46t
        0x5bt
        -0x46t
        0x3at
        -0x7t
        -0xdt
        0x49t
        0x1ct
        -0x46t
        0x42t
        -0x44t
        0x3at
        -0x4ft
        -0x4at
        0x46t
        0x58t
        -0x8t
        0x47t
        -0x4ct
        0x20t
        -0x46t
        -0x2t
        0x7t
        0x17t
        -0x18t
        0x15t
        -0x5ft
        0x26t
        -0x55t
        -0x7t
        0x50t
        0x11t
        -0xct
        0x52t
        -0xbt
        0x27t
        -0x49t
        -0x1bt
        0x53t
        0xat
        -0x11t
        0x56t
        -0x5ft
        0x27t
        -0x4at
        -0x8t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_d
    .array-data 1
        0x27t
        0x78t
        -0x66t
        0x35t
        -0x2bt
        0x4et
        -0x27t
        -0x6at
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_e
    .array-data 1
        -0x6et
        0x1ct
        -0x2ft
        -0x55t
        -0x2ct
        0x74t
        0x16t
        -0xdt
        -0x7ft
        0x17t
        -0x76t
        -0x14t
        -0x79t
        0x67t
        0x58t
        -0x46t
        -0x35t
    .end array-data

    .line 528
    .line 529
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
    .line 540
    nop

    .line 541
    :array_f
    .array-data 1
        -0x5t
        0x72t
        -0x5et
        -0x3bt
        -0x59t
        0x5at
        0x65t
        -0x66t
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_10
    .array-data 1
        -0x1et
        -0x43t
        -0x4dt
        0x51t
        0x37t
        0x3dt
        0x3bt
        -0x68t
        -0x55t
        -0x43t
        -0x4bt
        0x53t
        0x28t
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    nop

    .line 561
    :array_11
    .array-data 1
        -0x75t
        -0x2dt
        -0x40t
        0x3ft
        0x44t
        0x1dt
        0x6t
        -0x5bt
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_12
    .array-data 1
        0x74t
        0x14t
        -0x12t
        0x74t
        0x10t
        0x25t
        -0x12t
        -0x3t
        0x28t
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    nop

    .line 579
    :array_13
    .array-data 1
        0x18t
        0x75t
        -0x74t
        0x11t
        0x7ct
        0x5t
        -0x2et
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/multipleapp/clonespace/o000000;->OooO00o:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
