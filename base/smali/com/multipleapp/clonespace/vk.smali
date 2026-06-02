.class public final Lcom/multipleapp/clonespace/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/multipleapp/clonespace/vk;

.field public static final h:Lcom/multipleapp/clonespace/d4;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/zp;

.field public final b:Lcom/multipleapp/clonespace/zp;

.field public final c:Lcom/multipleapp/clonespace/vw;

.field public final d:Lcom/multipleapp/clonespace/m8;

.field public volatile e:Ljava/util/Map;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/vk;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/vk;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/multipleapp/clonespace/vk;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/multipleapp/clonespace/vk;->g:Lcom/multipleapp/clonespace/vk;

    .line 28
    .line 29
    new-instance v0, Lcom/multipleapp/clonespace/d4;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/d4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/multipleapp/clonespace/vk;->h:Lcom/multipleapp/clonespace/d4;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    new-array v4, v4, [B

    .line 43
    .line 44
    fill-array-data v4, :array_2

    .line 45
    .line 46
    .line 47
    new-array v5, v2, [B

    .line 48
    .line 49
    fill-array-data v5, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    new-array v4, v4, [B

    .line 62
    .line 63
    fill-array-data v4, :array_4

    .line 64
    .line 65
    .line 66
    new-array v5, v2, [B

    .line 67
    .line 68
    fill-array-data v5, :array_5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    new-array v4, v4, [B

    .line 81
    .line 82
    fill-array-data v4, :array_6

    .line 83
    .line 84
    .line 85
    new-array v5, v2, [B

    .line 86
    .line 87
    fill-array-data v5, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v4, v1, [B

    .line 98
    .line 99
    fill-array-data v4, :array_8

    .line 100
    .line 101
    .line 102
    new-array v5, v2, [B

    .line 103
    .line 104
    fill-array-data v5, :array_9

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array v3, v3, [B

    .line 115
    .line 116
    fill-array-data v3, :array_a

    .line 117
    .line 118
    .line 119
    new-array v4, v2, [B

    .line 120
    .line 121
    fill-array-data v4, :array_b

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    new-array v3, v3, [B

    .line 134
    .line 135
    fill-array-data v3, :array_c

    .line 136
    .line 137
    .line 138
    new-array v4, v2, [B

    .line 139
    .line 140
    fill-array-data v4, :array_d

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x13

    .line 151
    .line 152
    new-array v3, v3, [B

    .line 153
    .line 154
    fill-array-data v3, :array_e

    .line 155
    .line 156
    .line 157
    new-array v4, v2, [B

    .line 158
    .line 159
    fill-array-data v4, :array_f

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    new-array v3, v3, [B

    .line 172
    .line 173
    fill-array-data v3, :array_10

    .line 174
    .line 175
    .line 176
    new-array v4, v2, [B

    .line 177
    .line 178
    fill-array-data v4, :array_11

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    new-array v3, v3, [B

    .line 191
    .line 192
    fill-array-data v3, :array_12

    .line 193
    .line 194
    .line 195
    new-array v4, v2, [B

    .line 196
    .line 197
    fill-array-data v4, :array_13

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x15

    .line 208
    .line 209
    const/16 v4, 0xe

    .line 210
    .line 211
    new-array v4, v4, [B

    .line 212
    .line 213
    fill-array-data v4, :array_14

    .line 214
    .line 215
    .line 216
    new-array v5, v2, [B

    .line 217
    .line 218
    fill-array-data v5, :array_15

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-array v1, v1, [B

    .line 229
    .line 230
    fill-array-data v1, :array_16

    .line 231
    .line 232
    .line 233
    new-array v4, v2, [B

    .line 234
    .line 235
    fill-array-data v4, :array_17

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    new-array v1, v1, [B

    .line 248
    .line 249
    fill-array-data v1, :array_18

    .line 250
    .line 251
    .line 252
    new-array v4, v2, [B

    .line 253
    .line 254
    fill-array-data v4, :array_19

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x21

    .line 265
    .line 266
    new-array v1, v1, [B

    .line 267
    .line 268
    fill-array-data v1, :array_1a

    .line 269
    .line 270
    .line 271
    new-array v4, v2, [B

    .line 272
    .line 273
    fill-array-data v4, :array_1b

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-array v1, v3, [B

    .line 284
    .line 285
    fill-array-data v1, :array_1c

    .line 286
    .line 287
    .line 288
    new-array v4, v2, [B

    .line 289
    .line 290
    fill-array-data v4, :array_1d

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    fill-array-data v1, :array_1e

    .line 305
    .line 306
    .line 307
    new-array v4, v2, [B

    .line 308
    .line 309
    fill-array-data v4, :array_1f

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    new-array v1, v1, [B

    .line 322
    .line 323
    fill-array-data v1, :array_20

    .line 324
    .line 325
    .line 326
    new-array v4, v2, [B

    .line 327
    .line 328
    fill-array-data v4, :array_21

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-array v1, v3, [B

    .line 339
    .line 340
    fill-array-data v1, :array_22

    .line 341
    .line 342
    .line 343
    new-array v4, v2, [B

    .line 344
    .line 345
    fill-array-data v4, :array_23

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-array v1, v3, [B

    .line 356
    .line 357
    fill-array-data v1, :array_24

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [B

    .line 361
    .line 362
    fill-array-data v2, :array_25

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :array_0
    .array-data 1
        0x5ct
        -0x71t
        0x1et
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_1
    .array-data 1
        0x14t
        -0x40t
        0x4at
        0x18t
        -0x29t
        -0x57t
        -0x13t
        0x63t
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_2
    .array-data 1
        -0x1t
        -0x71t
        0x5t
        0x17t
        0x44t
        0x8t
        0x47t
        -0x40t
        -0xdt
        -0x77t
        0xct
        0x17t
        0x53t
        0x3t
        0x4dt
        -0x2at
        -0xbt
        -0x72t
        0xft
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_3
    .array-data 1
        -0x64t
        -0x20t
        0x68t
        0x39t
        0x25t
        0x66t
        0x23t
        -0x4et
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_4
    .array-data 1
        0x31t
        -0x39t
        -0x57t
        -0x80t
        -0x31t
        -0x14t
        -0x28t
        -0x5bt
        0x3dt
        -0x3ft
        -0x60t
        -0x80t
        -0x33t
        -0x16t
        -0x32t
        -0x48t
        0x3ft
        -0x33t
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_5
    .array-data 1
        0x52t
        -0x58t
        -0x3ct
        -0x52t
        -0x52t
        -0x7et
        -0x44t
        -0x29t
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_6
    .array-data 1
        -0x6et
        0x3ct
        0x14t
        -0x1dt
        -0x7ct
        -0x3ct
        -0xbt
        -0x25t
        -0x6ct
        0x3dt
        0xdt
        -0x1dt
        -0x63t
        -0x34t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    nop

    .line 443
    :array_7
    .array-data 1
        -0xft
        0x53t
        0x79t
        -0x33t
        -0x10t
        -0x5ft
        -0x65t
        -0x48t
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_8
    .array-data 1
        0x63t
        -0x1et
        -0x37t
        -0x3ft
        -0x8t
        -0x6t
        -0xct
        0x20t
        0x65t
        -0x1dt
        -0x30t
        -0x3ft
        -0x1ft
        -0x10t
        -0x8t
        0x2at
        0x6ct
        -0x18t
        -0x2bt
        -0x62t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
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
    :array_9
    .array-data 1
        0x0t
        -0x73t
        -0x5ct
        -0x11t
        -0x74t
        -0x61t
        -0x66t
        0x43t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_a
    .array-data 1
        -0x76t
        -0x3ft
        -0x7ct
        0x57t
        -0x26t
        -0x30t
        0x5t
        0x21t
        -0x66t
        -0x31t
        -0x67t
        0x9t
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
    :array_b
    .array-data 1
        -0x17t
        -0x52t
        -0x17t
        0x79t
        -0x53t
        -0x48t
        0x64t
        0x55t
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_c
    .array-data 1
        0x38t
        0x37t
        0x44t
        -0x39t
        0x2at
        -0x8t
        0x3t
        0x66t
        0x28t
        0x39t
        0x59t
        -0x67t
        0x73t
        -0x19t
        0x56t
        0x70t
    .end array-data

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
    :array_d
    .array-data 1
        0x5bt
        0x58t
        0x29t
        -0x17t
        0x5dt
        -0x70t
        0x62t
        0x12t
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_e
    .array-data 1
        0x5at
        -0x38t
        0x77t
        -0x68t
        0x39t
        -0x6dt
        0x16t
        0x7ct
        0x5bt
        -0x38t
        0x75t
        -0x23t
        0x71t
        -0x67t
        0x14t
        0x6dt
        0x58t
        -0x37t
        0x7bt
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
    .line 522
    .line 523
    .line 524
    .line 525
    :array_f
    .array-data 1
        0x39t
        -0x59t
        0x1at
        -0x4at
        0x5ft
        -0xet
        0x75t
        0x19t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_10
    .array-data 1
        -0x30t
        -0x27t
        -0x11t
        0x17t
        0x6at
        0xbt
        0x3et
        0x5ct
        -0x2ft
        -0x27t
        -0x13t
        0x52t
        0x22t
        0x5t
        0x2ft
        0x5at
        -0x2et
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_11
    .array-data 1
        -0x4dt
        -0x4at
        -0x7et
        0x39t
        0xct
        0x6at
        0x5dt
        0x39t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_12
    .array-data 1
        0x4t
        0x6at
        -0x9t
        0x5bt
        -0x47t
        0x51t
        -0x7dt
        -0xdt
        0x5t
        0x6at
        -0xbt
        0x1et
        -0xft
        0x5ct
        -0x77t
        -0x1et
        0x2t
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    nop

    .line 569
    :array_13
    .array-data 1
        0x67t
        0x5t
        -0x66t
        0x75t
        -0x21t
        0x30t
        -0x20t
        -0x6at
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_14
    .array-data 1
        -0x74t
        0x7at
        -0x33t
        -0x34t
        -0x19t
        0x17t
        0x29t
        0x15t
        -0x63t
        0x3bt
        -0x2at
        -0x73t
        -0x8t
        0xet
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    nop

    .line 589
    :array_15
    .array-data 1
        -0x11t
        0x15t
        -0x60t
        -0x1et
        -0x6ft
        0x7et
        0x4bt
        0x70t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_16
    .array-data 1
        0x32t
        0x44t
        -0x53t
        0x76t
        -0x79t
        0x65t
        -0x10t
        0x27t
        0x32t
        0x43t
        -0x5ft
        0x2ct
        -0x26t
        0x6at
        -0x1t
        0x33t
        0x23t
        0x44t
        -0x57t
        0x3ct
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_17
    .array-data 1
        0x51t
        0x2bt
        -0x40t
        0x58t
        -0xct
        0xbt
        -0x6ft
        0x57t
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_18
    .array-data 1
        -0x44t
        0x6t
        0x4et
        0x25t
        0x77t
        -0x42t
        -0x7t
        0x6ct
        -0x4dt
        0xct
        0xdt
        0x6at
        0x7et
        -0x4bt
        -0x1ct
        0x64t
        -0x4at
        0xdt
        0xdt
        0x6at
        0x60t
        -0x5ft
        -0x1bt
        0x25t
        -0x51t
        0x1t
        0x4ct
        0x7ft
        0x7ft
        -0x5et
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_19
    .array-data 1
        -0x21t
        0x69t
        0x23t
        0xbt
        0x10t
        -0x2ft
        -0x6at
        0xbt
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_1a
    .array-data 1
        0x15t
        -0x6t
        -0x66t
        -0x38t
        -0x66t
        -0x13t
        -0x5et
        -0x5et
        0x1at
        -0x10t
        -0x27t
        -0x79t
        -0x6dt
        -0x1at
        -0x41t
        -0x56t
        0x1ft
        -0xft
        -0x27t
        -0x79t
        -0x73t
        -0xet
        -0x42t
        -0x15t
        0x18t
        -0x9t
        -0x7et
        -0x38t
        -0x65t
        -0x15t
        -0x5ft
        -0x60t
        0x5t
    .end array-data

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
    nop

    .line 669
    :array_1b
    .array-data 1
        0x76t
        -0x6bt
        -0x9t
        -0x1at
        -0x3t
        -0x7et
        -0x33t
        -0x3bt
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_1c
    .array-data 1
        -0x6bt
        -0x59t
        -0x2dt
        -0x48t
        -0x6t
        -0x44t
        -0x51t
        0x5bt
        -0x66t
        -0x53t
        -0x70t
        -0x9t
        -0xdt
        -0x49t
        -0x4et
        0x53t
        -0x61t
        -0x54t
        -0x70t
        -0xft
        -0x10t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    nop

    .line 693
    :array_1d
    .array-data 1
        -0xat
        -0x38t
        -0x42t
        -0x6at
        -0x63t
        -0x2dt
        -0x40t
        0x3ct
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_1e
    .array-data 1
        -0xat
        0x23t
        -0x1at
        0x12t
        -0x6ft
        0x7ct
        0x7dt
        -0x1et
        -0x7t
        0x29t
        -0x5bt
        0x5dt
        -0x68t
        0x77t
        0x60t
        -0x16t
        -0x4t
        0x28t
        -0x5bt
        0x45t
        -0x67t
        0x66t
        0x66t
        -0x10t
        -0x9t
        0x29t
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
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
    :array_1f
    .array-data 1
        -0x6bt
        0x4ct
        -0x75t
        0x3ct
        -0xat
        0x13t
        0x12t
        -0x7bt
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_20
    .array-data 1
        0x30t
        -0x73t
        0x63t
        0x2et
        -0x11t
        -0x5bt
        0x30t
        0x2dt
        0x38t
        -0x73t
        0x65t
        0x6dt
        -0x4bt
        -0x53t
        0x39t
        0x3bt
        0x2ct
        -0x66t
        0x6at
        0x67t
        -0x2t
        -0x4et
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    nop

    .line 743
    :array_21
    .array-data 1
        0x5ft
        -0x1t
        0x4t
        0x0t
        -0x65t
        -0x40t
        0x5ct
        0x48t
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_22
    .array-data 1
        0x54t
        0x5at
        0x27t
        -0x13t
        0x12t
        0x72t
        0x70t
        -0x64t
        0x10t
        0x46t
        0x60t
        -0x13t
        0x16t
        0x2at
        0x74t
        -0x80t
        0x5at
        0x58t
        0x66t
        -0x16t
        0x17t
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    nop

    .line 767
    :array_23
    .array-data 1
        0x3et
        0x2at
        0x9t
        -0x7dt
        0x73t
        0x4t
        0x15t
        -0x12t
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_24
    .array-data 1
        0xat
        -0x6at
        0x34t
        0x67t
        -0x43t
        0x50t
        0x3t
        0x3bt
        0x8t
        -0x62t
        0x2bt
        0x28t
        -0x47t
        0x10t
        0x11t
        0x21t
        0xdt
        -0x75t
        0x36t
        0x20t
        -0x50t
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
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
    .line 790
    nop

    .line 791
    :array_25
    .array-data 1
        0x69t
        -0x7t
        0x59t
        0x49t
        -0x2ct
        0x3et
        0x70t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zp;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/vk;->a:Lcom/multipleapp/clonespace/zp;

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/vk;->b:Lcom/multipleapp/clonespace/zp;

    .line 19
    .line 20
    new-instance v0, Lcom/multipleapp/clonespace/vw;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/multipleapp/clonespace/vk;->c:Lcom/multipleapp/clonespace/vw;

    .line 27
    .line 28
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 29
    .line 30
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/multipleapp/clonespace/App;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/multipleapp/clonespace/vk;->d:Lcom/multipleapp/clonespace/m8;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/multipleapp/clonespace/vk;->e:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->h:Lcom/multipleapp/clonespace/w9;

    .line 46
    .line 47
    new-instance v1, Lcom/multipleapp/clonespace/q3;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/av;->g(Lcom/multipleapp/clonespace/xq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/vk;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/multipleapp/clonespace/vk;)V
    .locals 14

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->a()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    const/16 v7, 0x80

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget-object v10, Lcom/multipleapp/clonespace/hg;->d:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v11, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 151
    .line 152
    iget-object v11, v11, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-ge v12, v1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :try_start_1
    new-array v12, v0, [B

    .line 164
    .line 165
    fill-array-data v12, :array_0

    .line 166
    .line 167
    .line 168
    new-array v13, v3, [B

    .line 169
    .line 170
    fill-array-data v13, :array_1

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v11, v12, v10}, Lcom/multipleapp/clonespace/Y5;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 178
    .line 179
    .line 180
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    invoke-static {v10}, Lcom/multipleapp/clonespace/Y5;->a(Landroid/content/pm/PackageManager$Property;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v10, v2, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    :cond_6
    :goto_4
    new-instance v10, Lcom/multipleapp/clonespace/z3;

    .line 189
    .line 190
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/z3;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    move-object v11, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    new-instance v12, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    new-array v12, v0, [B

    .line 221
    .line 222
    fill-array-data v12, :array_2

    .line 223
    .line 224
    .line 225
    new-array v13, v3, [B

    .line 226
    .line 227
    fill-array-data v13, :array_3

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_8

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    :try_start_2
    iget-object v11, p0, Lcom/multipleapp/clonespace/vk;->d:Lcom/multipleapp/clonespace/m8;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/z3;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/m8;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iput-object v11, v10, Lcom/multipleapp/clonespace/z3;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_0
    new-array v11, v2, [B

    .line 256
    .line 257
    const/16 v12, 0x5b

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    aput-byte v12, v11, v13

    .line 261
    .line 262
    new-array v12, v3, [B

    .line 263
    .line 264
    fill-array-data v12, :array_4

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput-object v11, v10, Lcom/multipleapp/clonespace/z3;->c:Ljava/lang/String;

    .line 272
    .line 273
    :goto_6
    iget-object v11, v10, Lcom/multipleapp/clonespace/z3;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ljava/util/List;

    .line 280
    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v10, Lcom/multipleapp/clonespace/z3;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_9
    sget-object v12, Lcom/multipleapp/clonespace/vk;->h:Lcom/multipleapp/clonespace/d4;

    .line 294
    .line 295
    iget-object v13, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Lcom/multipleapp/clonespace/d4;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    new-instance v12, Lcom/multipleapp/clonespace/z3;

    .line 304
    .line 305
    sget-object v13, Lcom/multipleapp/clonespace/vk;->i:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v12, v9, v13}, Lcom/multipleapp/clonespace/z3;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    sget-object v0, Lcom/multipleapp/clonespace/vk;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_c
    iput-object v8, p0, Lcom/multipleapp/clonespace/vk;->e:Ljava/util/Map;

    .line 330
    .line 331
    sget-object v0, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 332
    .line 333
    new-instance v1, Lcom/multipleapp/clonespace/uk;

    .line 334
    .line 335
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/uk;-><init>(Lcom/multipleapp/clonespace/vk;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/m3;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 1
        0x43t
        -0x18t
        -0x37t
        -0x54t
        -0x74t
        0x4dt
        -0x6ct
        -0x21t
        0x42t
        -0x18t
        -0x25t
        -0x54t
        -0x69t
        0x5at
        -0x72t
        -0x3bt
        0x5ft
        -0x5t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_1
    .array-data 1
        0x11t
        -0x53t
        -0x68t
        -0x7t
        -0x3bt
        0x1ft
        -0x2ft
        -0x80t
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_2
    .array-data 1
        -0x58t
        0xct
        0x64t
        -0x25t
        0x36t
        -0x54t
        -0x80t
        0x32t
        -0x5ct
        0xat
        0x6dt
        -0x25t
        0x34t
        -0x56t
        -0x6at
        0x2ft
        -0x5at
        0x6t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    nop

    .line 379
    :array_3
    .array-data 1
        -0x35t
        0x63t
        0x9t
        -0xbt
        0x57t
        -0x3et
        -0x1ct
        0x40t
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_4
    .array-data 1
        0x78t
        0x50t
        0x75t
        -0x9t
        0x66t
        -0x1dt
        -0x54t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vk;->e:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/multipleapp/clonespace/vk;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v5, v4

    .line 38
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/multipleapp/clonespace/z3;

    .line 87
    .line 88
    sget-object v10, Lcom/multipleapp/clonespace/vk;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    iget-object v10, v9, Lcom/multipleapp/clonespace/z3;->b:Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 101
    .line 102
    and-int/lit8 v11, v10, 0x1

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    move v11, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v11, v4

    .line 110
    :goto_2
    and-int/lit16 v10, v10, 0x80

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v12, v11

    .line 116
    :goto_3
    if-eqz v12, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v10, p0, Lcom/multipleapp/clonespace/vk;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/z3;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_0

    .line 155
    .line 156
    new-instance v7, Lcom/multipleapp/clonespace/Fl;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v7, Lcom/multipleapp/clonespace/Fl;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lcom/multipleapp/clonespace/vk;->b:Lcom/multipleapp/clonespace/zp;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/vk;->a:Lcom/multipleapp/clonespace/zp;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/uk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/uk;-><init>(Lcom/multipleapp/clonespace/vk;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/multipleapp/clonespace/vk;->c:Lcom/multipleapp/clonespace/vw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
