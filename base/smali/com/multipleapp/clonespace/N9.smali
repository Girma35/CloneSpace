.class public final Lcom/multipleapp/clonespace/N9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/N9;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/multipleapp/clonespace/N9;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/multipleapp/clonespace/N9;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x51

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x52

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x54

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x55

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x5b

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x5a

    .line 61
    .line 62
    const/16 v8, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3e

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x3d

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x39

    .line 80
    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/16 v9, 0x3b

    .line 87
    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5c

    .line 92
    .line 93
    const/16 v10, 0x3a

    .line 94
    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x64

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x65

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    const/16 v13, 0x45

    .line 113
    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    const/16 v14, 0x46

    .line 120
    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    const/16 v15, 0x47

    .line 127
    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v7, 0x1b

    .line 133
    .line 134
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x20

    .line 138
    .line 139
    const/16 v7, 0x56

    .line 140
    .line 141
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x21

    .line 145
    .line 146
    const/16 v7, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    const/16 v6, 0x44

    .line 154
    .line 155
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    const/16 v5, 0x43

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x69

    .line 166
    .line 167
    const/16 v15, 0xd

    .line 168
    .line 169
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6c

    .line 173
    .line 174
    const/16 v14, 0x10

    .line 175
    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x6a

    .line 180
    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x67

    .line 187
    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x6b

    .line 194
    .line 195
    const/16 v6, 0xf

    .line 196
    .line 197
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x68

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x5e

    .line 208
    .line 209
    const/16 v5, 0x28

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x27

    .line 215
    .line 216
    const/16 v5, 0x4f

    .line 217
    .line 218
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x4e

    .line 222
    .line 223
    const/16 v5, 0x29

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x5d

    .line 229
    .line 230
    const/16 v5, 0x2a

    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x4d

    .line 236
    .line 237
    const/16 v5, 0x14

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x5c

    .line 243
    .line 244
    const/16 v5, 0x25

    .line 245
    .line 246
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x42

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x50

    .line 256
    .line 257
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    .line 259
    .line 260
    const/16 v4, 0x59

    .line 261
    .line 262
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x53

    .line 266
    .line 267
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x3c

    .line 271
    .line 272
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x38

    .line 276
    .line 277
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    const/16 v5, 0x18

    .line 282
    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x1c

    .line 287
    .line 288
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x17

    .line 292
    .line 293
    const/16 v5, 0x1f

    .line 294
    .line 295
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x18

    .line 299
    .line 300
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x22

    .line 304
    .line 305
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    const/16 v5, 0x17

    .line 314
    .line 315
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x5f

    .line 324
    .line 325
    const/16 v5, 0x5f

    .line 326
    .line 327
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x48

    .line 331
    .line 332
    const/16 v5, 0x60

    .line 333
    .line 334
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    const/16 v5, 0x16

    .line 339
    .line 340
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x2b

    .line 344
    .line 345
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x1a

    .line 349
    .line 350
    const/16 v5, 0x2c

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x15

    .line 356
    .line 357
    const/16 v5, 0x2d

    .line 358
    .line 359
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x16

    .line 363
    .line 364
    const/16 v5, 0x2e

    .line 365
    .line 366
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    const/16 v5, 0x3c

    .line 372
    .line 373
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x12

    .line 377
    .line 378
    const/16 v5, 0x2f

    .line 379
    .line 380
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    .line 382
    .line 383
    const/16 v4, 0x13

    .line 384
    .line 385
    const/16 v5, 0x30

    .line 386
    .line 387
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x31

    .line 391
    .line 392
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x32

    .line 396
    .line 397
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0x33

    .line 401
    .line 402
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x11

    .line 406
    .line 407
    const/16 v5, 0x34

    .line 408
    .line 409
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x19

    .line 413
    .line 414
    const/16 v5, 0x35

    .line 415
    .line 416
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x60

    .line 420
    .line 421
    const/16 v5, 0x36

    .line 422
    .line 423
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0x49

    .line 427
    .line 428
    const/16 v5, 0x37

    .line 429
    .line 430
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0x61

    .line 434
    .line 435
    const/16 v5, 0x38

    .line 436
    .line 437
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x4a

    .line 441
    .line 442
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x62

    .line 446
    .line 447
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x4b

    .line 451
    .line 452
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x3f

    .line 456
    .line 457
    const/16 v5, 0x3d

    .line 458
    .line 459
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x41

    .line 463
    .line 464
    const/16 v5, 0x3e

    .line 465
    .line 466
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x40

    .line 470
    .line 471
    const/16 v5, 0x3f

    .line 472
    .line 473
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x1c

    .line 477
    .line 478
    const/16 v5, 0x40

    .line 479
    .line 480
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x78

    .line 484
    .line 485
    const/16 v5, 0x41

    .line 486
    .line 487
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x23

    .line 491
    .line 492
    const/16 v5, 0x42

    .line 493
    .line 494
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x79

    .line 498
    .line 499
    const/16 v5, 0x43

    .line 500
    .line 501
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x70

    .line 505
    .line 506
    const/16 v5, 0x4f

    .line 507
    .line 508
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    const/16 v5, 0x26

    .line 513
    .line 514
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    .line 516
    .line 517
    const/16 v4, 0x6f

    .line 518
    .line 519
    const/16 v5, 0x44

    .line 520
    .line 521
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x63

    .line 525
    .line 526
    const/16 v5, 0x45

    .line 527
    .line 528
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x4c

    .line 532
    .line 533
    const/16 v5, 0x46

    .line 534
    .line 535
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x6e

    .line 539
    .line 540
    const/16 v5, 0x61

    .line 541
    .line 542
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x20

    .line 546
    .line 547
    const/16 v5, 0x47

    .line 548
    .line 549
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x1e

    .line 553
    .line 554
    const/16 v5, 0x48

    .line 555
    .line 556
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x1f

    .line 560
    .line 561
    const/16 v5, 0x49

    .line 562
    .line 563
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x21

    .line 567
    .line 568
    const/16 v5, 0x4a

    .line 569
    .line 570
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x1d

    .line 574
    .line 575
    const/16 v5, 0x4b

    .line 576
    .line 577
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x71

    .line 581
    .line 582
    const/16 v5, 0x4c

    .line 583
    .line 584
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x58

    .line 588
    .line 589
    const/16 v5, 0x4d

    .line 590
    .line 591
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x7a

    .line 595
    .line 596
    const/16 v5, 0x4e

    .line 597
    .line 598
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x37

    .line 602
    .line 603
    const/16 v5, 0x50

    .line 604
    .line 605
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x36

    .line 609
    .line 610
    const/16 v5, 0x51

    .line 611
    .line 612
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x73

    .line 616
    .line 617
    const/16 v5, 0x52

    .line 618
    .line 619
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x77

    .line 623
    .line 624
    const/16 v5, 0x53

    .line 625
    .line 626
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x76

    .line 630
    .line 631
    const/16 v5, 0x54

    .line 632
    .line 633
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x75

    .line 637
    .line 638
    const/16 v10, 0x55

    .line 639
    .line 640
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x74

    .line 644
    .line 645
    const/16 v10, 0x56

    .line 646
    .line 647
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    const/16 v4, 0x1b

    .line 658
    .line 659
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x58

    .line 663
    .line 664
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x5b

    .line 668
    .line 669
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x59

    .line 673
    .line 674
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xb

    .line 678
    .line 679
    const/16 v10, 0x56

    .line 680
    .line 681
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x5a

    .line 685
    .line 686
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0xc

    .line 690
    .line 691
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x4d

    .line 695
    .line 696
    const/16 v4, 0x28

    .line 697
    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x27

    .line 702
    .line 703
    const/16 v5, 0x46

    .line 704
    .line 705
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x29

    .line 709
    .line 710
    const/16 v5, 0x45

    .line 711
    .line 712
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x4c

    .line 716
    .line 717
    const/16 v4, 0x2a

    .line 718
    .line 719
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x14

    .line 723
    .line 724
    const/16 v5, 0x44

    .line 725
    .line 726
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x4b

    .line 730
    .line 731
    const/16 v4, 0x25

    .line 732
    .line 733
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x5

    .line 737
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 738
    .line 739
    .line 740
    const/16 v5, 0x47

    .line 741
    .line 742
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    const/16 v0, 0x4a

    .line 746
    .line 747
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 748
    .line 749
    .line 750
    const/16 v0, 0x48

    .line 751
    .line 752
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x38

    .line 756
    .line 757
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x37

    .line 761
    .line 762
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x5

    .line 766
    const/16 v4, 0x18

    .line 767
    .line 768
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x1c

    .line 772
    .line 773
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 774
    .line 775
    .line 776
    const/16 v0, 0x17

    .line 777
    .line 778
    const/16 v4, 0x1f

    .line 779
    .line 780
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x18

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 786
    .line 787
    .line 788
    const/16 v0, 0x22

    .line 789
    .line 790
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    const/16 v2, 0x17

    .line 799
    .line 800
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x15

    .line 804
    .line 805
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 806
    .line 807
    .line 808
    const/16 v0, 0x4e

    .line 809
    .line 810
    const/16 v1, 0x5f

    .line 811
    .line 812
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x3f

    .line 816
    .line 817
    const/16 v1, 0x60

    .line 818
    .line 819
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    const/16 v1, 0x16

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x2b

    .line 829
    .line 830
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x1a

    .line 834
    .line 835
    const/16 v1, 0x2c

    .line 836
    .line 837
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x15

    .line 841
    .line 842
    const/16 v1, 0x2d

    .line 843
    .line 844
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x16

    .line 848
    .line 849
    const/16 v1, 0x2e

    .line 850
    .line 851
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x14

    .line 855
    .line 856
    const/16 v1, 0x3c

    .line 857
    .line 858
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 859
    .line 860
    .line 861
    const/16 v0, 0x12

    .line 862
    .line 863
    const/16 v1, 0x2f

    .line 864
    .line 865
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x13

    .line 869
    .line 870
    const/16 v1, 0x30

    .line 871
    .line 872
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x31

    .line 876
    .line 877
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x32

    .line 881
    .line 882
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x33

    .line 886
    .line 887
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x11

    .line 891
    .line 892
    const/16 v1, 0x34

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 895
    .line 896
    .line 897
    const/16 v0, 0x19

    .line 898
    .line 899
    const/16 v1, 0x35

    .line 900
    .line 901
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x36

    .line 905
    .line 906
    const/16 v5, 0x4f

    .line 907
    .line 908
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x40

    .line 912
    .line 913
    const/16 v1, 0x37

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 916
    .line 917
    .line 918
    const/16 v0, 0x50

    .line 919
    .line 920
    const/16 v1, 0x38

    .line 921
    .line 922
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    .line 924
    .line 925
    const/16 v0, 0x41

    .line 926
    .line 927
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0x3a

    .line 931
    .line 932
    const/16 v5, 0x51

    .line 933
    .line 934
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 935
    .line 936
    .line 937
    const/16 v1, 0x42

    .line 938
    .line 939
    invoke-virtual {v3, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 940
    .line 941
    .line 942
    const/16 v1, 0x3e

    .line 943
    .line 944
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x3f

    .line 948
    .line 949
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 950
    .line 951
    .line 952
    const/16 v0, 0x1c

    .line 953
    .line 954
    const/16 v1, 0x40

    .line 955
    .line 956
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x68

    .line 960
    .line 961
    const/16 v1, 0x41

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x22

    .line 967
    .line 968
    const/16 v1, 0x42

    .line 969
    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x69

    .line 974
    .line 975
    const/16 v5, 0x43

    .line 976
    .line 977
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x5f

    .line 981
    .line 982
    const/16 v5, 0x4f

    .line 983
    .line 984
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x1

    .line 988
    const/16 v1, 0x26

    .line 989
    .line 990
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x60

    .line 994
    .line 995
    const/16 v1, 0x62

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x5e

    .line 1001
    .line 1002
    const/16 v5, 0x44

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x45

    .line 1008
    .line 1009
    const/16 v5, 0x52

    .line 1010
    .line 1011
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x43

    .line 1015
    .line 1016
    const/16 v5, 0x46

    .line 1017
    .line 1018
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x20

    .line 1022
    .line 1023
    const/16 v5, 0x47

    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x1e

    .line 1029
    .line 1030
    const/16 v1, 0x48

    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v0, 0x1f

    .line 1036
    .line 1037
    const/16 v1, 0x49

    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0x21

    .line 1043
    .line 1044
    const/16 v1, 0x4a

    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v0, 0x1d

    .line 1050
    .line 1051
    const/16 v1, 0x4b

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0x61

    .line 1057
    .line 1058
    const/16 v1, 0x4c

    .line 1059
    .line 1060
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v0, 0x49

    .line 1064
    .line 1065
    const/16 v1, 0x4d

    .line 1066
    .line 1067
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x6a

    .line 1071
    .line 1072
    const/16 v1, 0x4e

    .line 1073
    .line 1074
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x36

    .line 1078
    .line 1079
    const/16 v1, 0x50

    .line 1080
    .line 1081
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x35

    .line 1085
    .line 1086
    const/16 v5, 0x51

    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v0, 0x63

    .line 1092
    .line 1093
    const/16 v5, 0x52

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x67

    .line 1099
    .line 1100
    const/16 v1, 0x53

    .line 1101
    .line 1102
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v0, 0x66

    .line 1106
    .line 1107
    const/16 v5, 0x54

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0x65

    .line 1113
    .line 1114
    const/16 v1, 0x55

    .line 1115
    .line 1116
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x64

    .line 1120
    .line 1121
    const/16 v10, 0x56

    .line 1122
    .line 1123
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x5d

    .line 1127
    .line 1128
    const/16 v1, 0x61

    .line 1129
    .line 1130
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1131
    .line 1132
    .line 1133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/N9;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/N9;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/N9;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/multipleapp/clonespace/d5;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lcom/multipleapp/clonespace/Rs;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/multipleapp/clonespace/I9;
    .locals 22

    .line 1
    new-instance v1, Lcom/multipleapp/clonespace/I9;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/multipleapp/clonespace/I9;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/Ts;->c:[I

    .line 9
    .line 10
    :goto_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/Ts;->a:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/multipleapp/clonespace/N9;->d:[I

    .line 23
    .line 24
    sget-object v4, Lcom/multipleapp/clonespace/fG;->a:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/multipleapp/clonespace/N9;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/multipleapp/clonespace/I9;->b:Lcom/multipleapp/clonespace/L9;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/multipleapp/clonespace/I9;->e:Lcom/multipleapp/clonespace/M9;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/multipleapp/clonespace/I9;->c:Lcom/multipleapp/clonespace/K9;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/multipleapp/clonespace/I9;->d:Lcom/multipleapp/clonespace/J9;

    .line 35
    .line 36
    const-string v12, "CURRENTLY UNSUPPORTED"

    .line 37
    .line 38
    const-string v13, "/"

    .line 39
    .line 40
    const-string v14, "unused attribute 0x"

    .line 41
    .line 42
    const-string v15, "Unknown attribute 0x"

    .line 43
    .line 44
    const-string v11, "   "

    .line 45
    .line 46
    const-string v0, "ConstraintSet"

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    new-instance v3, Lcom/multipleapp/clonespace/H9;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    move-object/from16 v19, v12

    .line 66
    .line 67
    new-array v12, v4, [I

    .line 68
    .line 69
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->a:[I

    .line 70
    .line 71
    new-array v12, v4, [I

    .line 72
    .line 73
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->b:[I

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iput v12, v3, Lcom/multipleapp/clonespace/H9;->c:I

    .line 77
    .line 78
    new-array v12, v4, [I

    .line 79
    .line 80
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->d:[I

    .line 81
    .line 82
    new-array v4, v4, [F

    .line 83
    .line 84
    iput-object v4, v3, Lcom/multipleapp/clonespace/H9;->e:[F

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iput v12, v3, Lcom/multipleapp/clonespace/H9;->f:I

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    new-array v12, v4, [I

    .line 91
    .line 92
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->g:[I

    .line 93
    .line 94
    new-array v12, v4, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->h:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    iput v12, v3, Lcom/multipleapp/clonespace/H9;->i:I

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    new-array v12, v4, [I

    .line 103
    .line 104
    iput-object v12, v3, Lcom/multipleapp/clonespace/H9;->j:[I

    .line 105
    .line 106
    new-array v4, v4, [Z

    .line 107
    .line 108
    iput-object v4, v3, Lcom/multipleapp/clonespace/H9;->k:[Z

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    iput v12, v3, Lcom/multipleapp/clonespace/H9;->l:I

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    if-ge v4, v10, :cond_e

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move/from16 v20, v4

    .line 130
    .line 131
    sget-object v4, Lcom/multipleapp/clonespace/N9;->f:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v21, v10

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_3
    const/4 v4, 0x1

    .line 172
    :goto_4
    const/4 v10, 0x5

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :pswitch_1
    move/from16 v21, v10

    .line 176
    .line 177
    sget v4, Lcom/multipleapp/clonespace/fp;->s:I

    .line 178
    .line 179
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    if-ne v4, v10, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    iget v4, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 193
    .line 194
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    move/from16 v21, v10

    .line 202
    .line 203
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->n0:I

    .line 204
    .line 205
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/16 v10, 0x61

    .line 210
    .line 211
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    move/from16 v21, v10

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static {v3, v2, v12, v4}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    move/from16 v21, v10

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v3, v2, v12, v4}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_5
    move/from16 v21, v10

    .line 230
    .line 231
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->R:I

    .line 232
    .line 233
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v10, 0x5e

    .line 238
    .line 239
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    move/from16 v21, v10

    .line 244
    .line 245
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->K:I

    .line 246
    .line 247
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v10, 0x5d

    .line 252
    .line 253
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_7
    move/from16 v21, v10

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_8
    move/from16 v21, v10

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    if-ne v4, v10, :cond_3

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 306
    .line 307
    const/16 v12, 0x59

    .line 308
    .line 309
    invoke-virtual {v3, v12, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 310
    .line 311
    .line 312
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 313
    .line 314
    if-eq v4, v10, :cond_1

    .line 315
    .line 316
    const/4 v4, -0x2

    .line 317
    const/16 v10, 0x58

    .line 318
    .line 319
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    const/4 v10, 0x3

    .line 325
    if-ne v4, v10, :cond_5

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v8, Lcom/multipleapp/clonespace/K9;->h:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v10, 0x5a

    .line 334
    .line 335
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v8, Lcom/multipleapp/clonespace/K9;->h:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_4

    .line 345
    .line 346
    const/4 v10, -0x1

    .line 347
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 352
    .line 353
    const/16 v12, 0x59

    .line 354
    .line 355
    invoke-virtual {v3, v12, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 356
    .line 357
    .line 358
    const/4 v4, -0x2

    .line 359
    const/16 v12, 0x58

    .line 360
    .line 361
    invoke-virtual {v3, v12, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_4
    const/4 v10, -0x1

    .line 367
    const/16 v12, 0x58

    .line 368
    .line 369
    invoke-virtual {v3, v12, v10}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_5
    const/16 v10, 0x58

    .line 375
    .line 376
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 377
    .line 378
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_9
    move/from16 v21, v10

    .line 388
    .line 389
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->f:F

    .line 390
    .line 391
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v10, 0x55

    .line 396
    .line 397
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_a
    move/from16 v21, v10

    .line 403
    .line 404
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->g:I

    .line 405
    .line 406
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/16 v10, 0x54

    .line 411
    .line 412
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_b
    move/from16 v21, v10

    .line 418
    .line 419
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->h:I

    .line 420
    .line 421
    invoke-static {v2, v12, v4}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v10, 0x53

    .line 426
    .line 427
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_c
    move/from16 v21, v10

    .line 433
    .line 434
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->b:I

    .line 435
    .line 436
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/16 v10, 0x52

    .line 441
    .line 442
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_d
    move/from16 v21, v10

    .line 448
    .line 449
    iget-boolean v4, v9, Lcom/multipleapp/clonespace/J9;->l0:Z

    .line 450
    .line 451
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/16 v10, 0x51

    .line 456
    .line 457
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_e
    move/from16 v21, v10

    .line 463
    .line 464
    iget-boolean v4, v9, Lcom/multipleapp/clonespace/J9;->k0:Z

    .line 465
    .line 466
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v10, 0x50

    .line 471
    .line 472
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_f
    move/from16 v21, v10

    .line 478
    .line 479
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->d:F

    .line 480
    .line 481
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/16 v10, 0x4f

    .line 486
    .line 487
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_10
    move/from16 v21, v10

    .line 493
    .line 494
    iget v4, v6, Lcom/multipleapp/clonespace/L9;->b:I

    .line 495
    .line 496
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/16 v10, 0x4e

    .line 501
    .line 502
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_11
    move/from16 v21, v10

    .line 508
    .line 509
    const/16 v4, 0x4d

    .line 510
    .line 511
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :pswitch_12
    move/from16 v21, v10

    .line 521
    .line 522
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->c:I

    .line 523
    .line 524
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v10, 0x4c

    .line 529
    .line 530
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :pswitch_13
    move/from16 v21, v10

    .line 536
    .line 537
    iget-boolean v4, v9, Lcom/multipleapp/clonespace/J9;->m0:Z

    .line 538
    .line 539
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v10, 0x4b

    .line 544
    .line 545
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_14
    move/from16 v21, v10

    .line 551
    .line 552
    const/16 v4, 0x4a

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_15
    move/from16 v21, v10

    .line 564
    .line 565
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 566
    .line 567
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/16 v10, 0x49

    .line 572
    .line 573
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_16
    move/from16 v21, v10

    .line 579
    .line 580
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 581
    .line 582
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/16 v10, 0x48

    .line 587
    .line 588
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_17
    move/from16 v21, v10

    .line 594
    .line 595
    move-object/from16 v4, v19

    .line 596
    .line 597
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_18
    move/from16 v21, v10

    .line 603
    .line 604
    move-object/from16 v4, v19

    .line 605
    .line 606
    const/16 v10, 0x46

    .line 607
    .line 608
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual {v3, v10, v12}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_19
    move/from16 v21, v10

    .line 620
    .line 621
    const/high16 v4, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v10, 0x45

    .line 624
    .line 625
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v3, v10, v12}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_1a
    move/from16 v21, v10

    .line 635
    .line 636
    iget v4, v6, Lcom/multipleapp/clonespace/L9;->d:F

    .line 637
    .line 638
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/16 v10, 0x44

    .line 643
    .line 644
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1b
    move/from16 v21, v10

    .line 650
    .line 651
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->e:F

    .line 652
    .line 653
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/16 v10, 0x43

    .line 658
    .line 659
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1c
    move/from16 v21, v10

    .line 665
    .line 666
    const/16 v4, 0x42

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    invoke-virtual {v3, v4, v12}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_1d
    move/from16 v21, v10

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 686
    .line 687
    const/4 v10, 0x3

    .line 688
    if-ne v4, v10, :cond_6

    .line 689
    .line 690
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/16 v10, 0x41

    .line 695
    .line 696
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_6
    const/4 v4, 0x0

    .line 702
    const/16 v10, 0x41

    .line 703
    .line 704
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    aget-object v4, v18, v12

    .line 709
    .line 710
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1e
    move/from16 v21, v10

    .line 716
    .line 717
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->a:I

    .line 718
    .line 719
    invoke-static {v2, v12, v4}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/16 v10, 0x40

    .line 724
    .line 725
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_1f
    move/from16 v21, v10

    .line 731
    .line 732
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->A:F

    .line 733
    .line 734
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    const/16 v10, 0x3f

    .line 739
    .line 740
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_20
    move/from16 v21, v10

    .line 746
    .line 747
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->z:I

    .line 748
    .line 749
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const/16 v10, 0x3e

    .line 754
    .line 755
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_21
    move/from16 v21, v10

    .line 761
    .line 762
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->a:F

    .line 763
    .line 764
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/16 v10, 0x3c

    .line 769
    .line 770
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_22
    move/from16 v21, v10

    .line 776
    .line 777
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->b0:I

    .line 778
    .line 779
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const/16 v10, 0x3b

    .line 784
    .line 785
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_23
    move/from16 v21, v10

    .line 791
    .line 792
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->a0:I

    .line 793
    .line 794
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/16 v10, 0x3a

    .line 799
    .line 800
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :pswitch_24
    move/from16 v21, v10

    .line 806
    .line 807
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->Z:I

    .line 808
    .line 809
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const/16 v10, 0x39

    .line 814
    .line 815
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_25
    move/from16 v21, v10

    .line 821
    .line 822
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->Y:I

    .line 823
    .line 824
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const/16 v10, 0x38

    .line 829
    .line 830
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_26
    move/from16 v21, v10

    .line 836
    .line 837
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->X:I

    .line 838
    .line 839
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const/16 v10, 0x37

    .line 844
    .line 845
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_27
    move/from16 v21, v10

    .line 851
    .line 852
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->W:I

    .line 853
    .line 854
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const/16 v10, 0x36

    .line 859
    .line 860
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :pswitch_28
    move/from16 v21, v10

    .line 866
    .line 867
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->k:F

    .line 868
    .line 869
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    const/16 v10, 0x35

    .line 874
    .line 875
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_29
    move/from16 v21, v10

    .line 881
    .line 882
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->j:F

    .line 883
    .line 884
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/16 v10, 0x34

    .line 889
    .line 890
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_2a
    move/from16 v21, v10

    .line 896
    .line 897
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->i:F

    .line 898
    .line 899
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    const/16 v10, 0x33

    .line 904
    .line 905
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_2b
    move/from16 v21, v10

    .line 911
    .line 912
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->g:F

    .line 913
    .line 914
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v10, 0x32

    .line 919
    .line 920
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_2c
    move/from16 v21, v10

    .line 926
    .line 927
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->f:F

    .line 928
    .line 929
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const/16 v10, 0x31

    .line 934
    .line 935
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2d
    move/from16 v21, v10

    .line 941
    .line 942
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->e:F

    .line 943
    .line 944
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/16 v10, 0x30

    .line 949
    .line 950
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_2e
    move/from16 v21, v10

    .line 956
    .line 957
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->d:F

    .line 958
    .line 959
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const/16 v10, 0x2f

    .line 964
    .line 965
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_2f
    move/from16 v21, v10

    .line 971
    .line 972
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->c:F

    .line 973
    .line 974
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    const/16 v10, 0x2e

    .line 979
    .line 980
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_30
    move/from16 v21, v10

    .line 986
    .line 987
    iget v4, v7, Lcom/multipleapp/clonespace/M9;->b:F

    .line 988
    .line 989
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/16 v10, 0x2d

    .line 994
    .line 995
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_31
    move/from16 v21, v10

    .line 1001
    .line 1002
    const/16 v4, 0x2c

    .line 1003
    .line 1004
    const/4 v10, 0x1

    .line 1005
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 1006
    .line 1007
    .line 1008
    iget v10, v7, Lcom/multipleapp/clonespace/M9;->m:F

    .line 1009
    .line 1010
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_32
    move/from16 v21, v10

    .line 1020
    .line 1021
    iget v4, v6, Lcom/multipleapp/clonespace/L9;->c:F

    .line 1022
    .line 1023
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    const/16 v10, 0x2b

    .line 1028
    .line 1029
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_33
    move/from16 v21, v10

    .line 1035
    .line 1036
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->V:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    const/16 v10, 0x2a

    .line 1043
    .line 1044
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_34
    move/from16 v21, v10

    .line 1050
    .line 1051
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->U:I

    .line 1052
    .line 1053
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    const/16 v10, 0x29

    .line 1058
    .line 1059
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_35
    move/from16 v21, v10

    .line 1065
    .line 1066
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->S:F

    .line 1067
    .line 1068
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/16 v10, 0x28

    .line 1073
    .line 1074
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_36
    move/from16 v21, v10

    .line 1080
    .line 1081
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->T:F

    .line 1082
    .line 1083
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/16 v10, 0x27

    .line 1088
    .line 1089
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_37
    move/from16 v21, v10

    .line 1095
    .line 1096
    iget v4, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 1097
    .line 1098
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    iput v4, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 1103
    .line 1104
    const/16 v10, 0x26

    .line 1105
    .line 1106
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_38
    move/from16 v21, v10

    .line 1112
    .line 1113
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->w:F

    .line 1114
    .line 1115
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    const/16 v10, 0x25

    .line 1120
    .line 1121
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_39
    move/from16 v21, v10

    .line 1127
    .line 1128
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->G:I

    .line 1129
    .line 1130
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    const/16 v10, 0x22

    .line 1135
    .line 1136
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_3

    .line 1140
    .line 1141
    :pswitch_3a
    move/from16 v21, v10

    .line 1142
    .line 1143
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->J:I

    .line 1144
    .line 1145
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    const/16 v10, 0x1f

    .line 1150
    .line 1151
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :pswitch_3b
    move/from16 v21, v10

    .line 1157
    .line 1158
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->F:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    const/16 v10, 0x1c

    .line 1165
    .line 1166
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_3c
    move/from16 v21, v10

    .line 1172
    .line 1173
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->D:I

    .line 1174
    .line 1175
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    const/16 v10, 0x1b

    .line 1180
    .line 1181
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_3d
    move/from16 v21, v10

    .line 1187
    .line 1188
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->E:I

    .line 1189
    .line 1190
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    const/16 v10, 0x18

    .line 1195
    .line 1196
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_3e
    move/from16 v21, v10

    .line 1202
    .line 1203
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    const/16 v10, 0x17

    .line 1210
    .line 1211
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :pswitch_3f
    move/from16 v21, v10

    .line 1217
    .line 1218
    iget v4, v6, Lcom/multipleapp/clonespace/L9;->a:I

    .line 1219
    .line 1220
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    aget v4, v17, v4

    .line 1225
    .line 1226
    const/16 v10, 0x16

    .line 1227
    .line 1228
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_40
    move/from16 v21, v10

    .line 1234
    .line 1235
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->c:I

    .line 1236
    .line 1237
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    const/16 v10, 0x15

    .line 1242
    .line 1243
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_41
    move/from16 v21, v10

    .line 1249
    .line 1250
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->v:F

    .line 1251
    .line 1252
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    const/16 v10, 0x14

    .line 1257
    .line 1258
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_3

    .line 1262
    .line 1263
    :pswitch_42
    move/from16 v21, v10

    .line 1264
    .line 1265
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->f:F

    .line 1266
    .line 1267
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/16 v10, 0x13

    .line 1272
    .line 1273
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_3

    .line 1277
    .line 1278
    :pswitch_43
    move/from16 v21, v10

    .line 1279
    .line 1280
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->e:I

    .line 1281
    .line 1282
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    const/16 v10, 0x12

    .line 1287
    .line 1288
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    :pswitch_44
    move/from16 v21, v10

    .line 1294
    .line 1295
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->d:I

    .line 1296
    .line 1297
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    const/16 v10, 0x11

    .line 1302
    .line 1303
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :pswitch_45
    move/from16 v21, v10

    .line 1309
    .line 1310
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->M:I

    .line 1311
    .line 1312
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    const/16 v10, 0x10

    .line 1317
    .line 1318
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :pswitch_46
    move/from16 v21, v10

    .line 1324
    .line 1325
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->Q:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    const/16 v10, 0xf

    .line 1332
    .line 1333
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :pswitch_47
    move/from16 v21, v10

    .line 1339
    .line 1340
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->N:I

    .line 1341
    .line 1342
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/16 v10, 0xe

    .line 1347
    .line 1348
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_3

    .line 1352
    .line 1353
    :pswitch_48
    move/from16 v21, v10

    .line 1354
    .line 1355
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->L:I

    .line 1356
    .line 1357
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    const/16 v10, 0xd

    .line 1362
    .line 1363
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :pswitch_49
    move/from16 v21, v10

    .line 1369
    .line 1370
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->P:I

    .line 1371
    .line 1372
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    const/16 v10, 0xc

    .line 1377
    .line 1378
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :pswitch_4a
    move/from16 v21, v10

    .line 1384
    .line 1385
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->O:I

    .line 1386
    .line 1387
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    const/16 v10, 0xb

    .line 1392
    .line 1393
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_3

    .line 1397
    .line 1398
    :pswitch_4b
    move/from16 v21, v10

    .line 1399
    .line 1400
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->I:I

    .line 1401
    .line 1402
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    const/16 v10, 0x8

    .line 1407
    .line 1408
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_4c
    move/from16 v21, v10

    .line 1414
    .line 1415
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->C:I

    .line 1416
    .line 1417
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/4 v10, 0x7

    .line 1422
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_3

    .line 1426
    .line 1427
    :pswitch_4d
    move/from16 v21, v10

    .line 1428
    .line 1429
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->B:I

    .line 1430
    .line 1431
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    const/4 v10, 0x6

    .line 1436
    invoke-virtual {v3, v10, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_3

    .line 1440
    .line 1441
    :pswitch_4e
    move/from16 v21, v10

    .line 1442
    .line 1443
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    const/4 v10, 0x5

    .line 1448
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    :goto_5
    const/4 v4, 0x1

    .line 1452
    goto :goto_6

    .line 1453
    :pswitch_4f
    move/from16 v21, v10

    .line 1454
    .line 1455
    const/4 v10, 0x5

    .line 1456
    iget v4, v9, Lcom/multipleapp/clonespace/J9;->H:I

    .line 1457
    .line 1458
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    const/4 v12, 0x2

    .line 1463
    invoke-virtual {v3, v12, v4}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_5

    .line 1467
    :goto_6
    add-int/lit8 v12, v20, 0x1

    .line 1468
    .line 1469
    move v4, v12

    .line 1470
    move/from16 v10, v21

    .line 1471
    .line 1472
    goto/16 :goto_2

    .line 1473
    .line 1474
    :cond_7
    move-object/from16 v17, v3

    .line 1475
    .line 1476
    move-object/from16 v18, v4

    .line 1477
    .line 1478
    move-object/from16 v19, v12

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    const/4 v12, 0x0

    .line 1486
    :goto_7
    if-ge v12, v3, :cond_e

    .line 1487
    .line 1488
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    if-eq v10, v4, :cond_8

    .line 1493
    .line 1494
    const/16 v4, 0x17

    .line 1495
    .line 1496
    if-eq v4, v10, :cond_8

    .line 1497
    .line 1498
    const/16 v4, 0x18

    .line 1499
    .line 1500
    if-eq v4, v10, :cond_9

    .line 1501
    .line 1502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_8

    .line 1512
    :cond_8
    const/16 v4, 0x18

    .line 1513
    .line 1514
    :cond_9
    :goto_8
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v20

    .line 1518
    packed-switch v20, :pswitch_data_1

    .line 1519
    .line 1520
    .line 1521
    :pswitch_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move/from16 p2, v3

    .line 1527
    .line 1528
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    :cond_a
    :goto_9
    move-object/from16 v3, v19

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    :goto_a
    const/16 v16, 0x1

    .line 1556
    .line 1557
    :goto_b
    move-object/from16 v19, v0

    .line 1558
    .line 1559
    goto/16 :goto_f

    .line 1560
    .line 1561
    :pswitch_51
    move/from16 p2, v3

    .line 1562
    .line 1563
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->n0:I

    .line 1564
    .line 1565
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->n0:I

    .line 1570
    .line 1571
    goto :goto_9

    .line 1572
    :pswitch_52
    move/from16 p2, v3

    .line 1573
    .line 1574
    const/4 v4, 0x1

    .line 1575
    invoke-static {v9, v2, v10, v4}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1576
    .line 1577
    .line 1578
    move/from16 v16, v4

    .line 1579
    .line 1580
    move-object/from16 v3, v19

    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    goto :goto_b

    .line 1584
    :pswitch_53
    move/from16 p2, v3

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    invoke-static {v9, v2, v10, v4}, Lcom/multipleapp/clonespace/N9;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v3, v19

    .line 1591
    .line 1592
    goto :goto_a

    .line 1593
    :pswitch_54
    move/from16 p2, v3

    .line 1594
    .line 1595
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->R:I

    .line 1596
    .line 1597
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->R:I

    .line 1602
    .line 1603
    goto :goto_9

    .line 1604
    :pswitch_55
    move/from16 p2, v3

    .line 1605
    .line 1606
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->K:I

    .line 1607
    .line 1608
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->K:I

    .line 1613
    .line 1614
    goto :goto_9

    .line 1615
    :pswitch_56
    move/from16 p2, v3

    .line 1616
    .line 1617
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->q:I

    .line 1618
    .line 1619
    invoke-static {v2, v10, v3}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->q:I

    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :pswitch_57
    move/from16 p2, v3

    .line 1627
    .line 1628
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->p:I

    .line 1629
    .line 1630
    invoke-static {v2, v10, v3}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->p:I

    .line 1635
    .line 1636
    goto :goto_9

    .line 1637
    :pswitch_58
    move/from16 p2, v3

    .line 1638
    .line 1639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    goto :goto_9

    .line 1669
    :pswitch_59
    move/from16 p2, v3

    .line 1670
    .line 1671
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 1676
    .line 1677
    const/4 v4, 0x1

    .line 1678
    if-ne v3, v4, :cond_b

    .line 1679
    .line 1680
    const/4 v4, -0x1

    .line 1681
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 1686
    .line 1687
    goto/16 :goto_9

    .line 1688
    .line 1689
    :cond_b
    const/4 v4, 0x3

    .line 1690
    if-ne v3, v4, :cond_c

    .line 1691
    .line 1692
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    iput-object v3, v8, Lcom/multipleapp/clonespace/K9;->h:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-lez v3, :cond_a

    .line 1703
    .line 1704
    const/4 v4, -0x1

    .line 1705
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 1710
    .line 1711
    goto/16 :goto_9

    .line 1712
    .line 1713
    :cond_c
    const/4 v4, -0x1

    .line 1714
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->i:I

    .line 1715
    .line 1716
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_9

    .line 1720
    .line 1721
    :pswitch_5a
    move/from16 p2, v3

    .line 1722
    .line 1723
    const/4 v4, -0x1

    .line 1724
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->f:F

    .line 1725
    .line 1726
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->f:F

    .line 1731
    .line 1732
    goto/16 :goto_9

    .line 1733
    .line 1734
    :pswitch_5b
    move/from16 p2, v3

    .line 1735
    .line 1736
    const/4 v4, -0x1

    .line 1737
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->g:I

    .line 1738
    .line 1739
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->g:I

    .line 1744
    .line 1745
    goto/16 :goto_9

    .line 1746
    .line 1747
    :pswitch_5c
    move/from16 p2, v3

    .line 1748
    .line 1749
    const/4 v4, -0x1

    .line 1750
    iget v3, v7, Lcom/multipleapp/clonespace/M9;->h:I

    .line 1751
    .line 1752
    invoke-static {v2, v10, v3}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    iput v3, v7, Lcom/multipleapp/clonespace/M9;->h:I

    .line 1757
    .line 1758
    goto/16 :goto_9

    .line 1759
    .line 1760
    :pswitch_5d
    move/from16 p2, v3

    .line 1761
    .line 1762
    const/4 v4, -0x1

    .line 1763
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->b:I

    .line 1764
    .line 1765
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->b:I

    .line 1770
    .line 1771
    goto/16 :goto_9

    .line 1772
    .line 1773
    :pswitch_5e
    move/from16 p2, v3

    .line 1774
    .line 1775
    const/4 v4, -0x1

    .line 1776
    iget-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->l0:Z

    .line 1777
    .line 1778
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    iput-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->l0:Z

    .line 1783
    .line 1784
    goto/16 :goto_9

    .line 1785
    .line 1786
    :pswitch_5f
    move/from16 p2, v3

    .line 1787
    .line 1788
    const/4 v4, -0x1

    .line 1789
    iget-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->k0:Z

    .line 1790
    .line 1791
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    iput-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->k0:Z

    .line 1796
    .line 1797
    goto/16 :goto_9

    .line 1798
    .line 1799
    :pswitch_60
    move/from16 p2, v3

    .line 1800
    .line 1801
    const/4 v4, -0x1

    .line 1802
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->d:F

    .line 1803
    .line 1804
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->d:F

    .line 1809
    .line 1810
    goto/16 :goto_9

    .line 1811
    .line 1812
    :pswitch_61
    move/from16 p2, v3

    .line 1813
    .line 1814
    const/4 v4, -0x1

    .line 1815
    iget v3, v6, Lcom/multipleapp/clonespace/L9;->b:I

    .line 1816
    .line 1817
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    iput v3, v6, Lcom/multipleapp/clonespace/L9;->b:I

    .line 1822
    .line 1823
    goto/16 :goto_9

    .line 1824
    .line 1825
    :pswitch_62
    move/from16 p2, v3

    .line 1826
    .line 1827
    const/4 v4, -0x1

    .line 1828
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    iput-object v3, v9, Lcom/multipleapp/clonespace/J9;->j0:Ljava/lang/String;

    .line 1833
    .line 1834
    goto/16 :goto_9

    .line 1835
    .line 1836
    :pswitch_63
    move/from16 p2, v3

    .line 1837
    .line 1838
    const/4 v4, -0x1

    .line 1839
    iget v3, v8, Lcom/multipleapp/clonespace/K9;->c:I

    .line 1840
    .line 1841
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    iput v3, v8, Lcom/multipleapp/clonespace/K9;->c:I

    .line 1846
    .line 1847
    goto/16 :goto_9

    .line 1848
    .line 1849
    :pswitch_64
    move/from16 p2, v3

    .line 1850
    .line 1851
    const/4 v4, -0x1

    .line 1852
    iget-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->m0:Z

    .line 1853
    .line 1854
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    iput-boolean v3, v9, Lcom/multipleapp/clonespace/J9;->m0:Z

    .line 1859
    .line 1860
    goto/16 :goto_9

    .line 1861
    .line 1862
    :pswitch_65
    move/from16 p2, v3

    .line 1863
    .line 1864
    const/4 v4, -0x1

    .line 1865
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    iput-object v3, v9, Lcom/multipleapp/clonespace/J9;->i0:Ljava/lang/String;

    .line 1870
    .line 1871
    goto/16 :goto_9

    .line 1872
    .line 1873
    :pswitch_66
    move/from16 p2, v3

    .line 1874
    .line 1875
    const/4 v4, -0x1

    .line 1876
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 1877
    .line 1878
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 1883
    .line 1884
    goto/16 :goto_9

    .line 1885
    .line 1886
    :pswitch_67
    move/from16 p2, v3

    .line 1887
    .line 1888
    const/4 v4, -0x1

    .line 1889
    iget v3, v9, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 1890
    .line 1891
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    iput v3, v9, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 1896
    .line 1897
    goto/16 :goto_9

    .line 1898
    .line 1899
    :pswitch_68
    move/from16 p2, v3

    .line 1900
    .line 1901
    move-object/from16 v3, v19

    .line 1902
    .line 1903
    const/4 v4, -0x1

    .line 1904
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    :goto_c
    move-object/from16 v19, v0

    .line 1908
    .line 1909
    :goto_d
    const/4 v4, 0x0

    .line 1910
    :goto_e
    const/16 v16, 0x1

    .line 1911
    .line 1912
    goto/16 :goto_f

    .line 1913
    .line 1914
    :pswitch_69
    move/from16 p2, v3

    .line 1915
    .line 1916
    move-object/from16 v3, v19

    .line 1917
    .line 1918
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1919
    .line 1920
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    iput v10, v9, Lcom/multipleapp/clonespace/J9;->d0:F

    .line 1925
    .line 1926
    goto :goto_c

    .line 1927
    :pswitch_6a
    move/from16 p2, v3

    .line 1928
    .line 1929
    move-object/from16 v3, v19

    .line 1930
    .line 1931
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1932
    .line 1933
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    iput v10, v9, Lcom/multipleapp/clonespace/J9;->c0:F

    .line 1938
    .line 1939
    goto :goto_c

    .line 1940
    :pswitch_6b
    move/from16 p2, v3

    .line 1941
    .line 1942
    move-object/from16 v3, v19

    .line 1943
    .line 1944
    iget v4, v6, Lcom/multipleapp/clonespace/L9;->d:F

    .line 1945
    .line 1946
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    iput v4, v6, Lcom/multipleapp/clonespace/L9;->d:F

    .line 1951
    .line 1952
    goto :goto_c

    .line 1953
    :pswitch_6c
    move/from16 p2, v3

    .line 1954
    .line 1955
    move-object/from16 v3, v19

    .line 1956
    .line 1957
    iget v4, v8, Lcom/multipleapp/clonespace/K9;->e:F

    .line 1958
    .line 1959
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    iput v4, v8, Lcom/multipleapp/clonespace/K9;->e:F

    .line 1964
    .line 1965
    goto :goto_c

    .line 1966
    :pswitch_6d
    move/from16 p2, v3

    .line 1967
    .line 1968
    move-object/from16 v3, v19

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v19, v0

    .line 1978
    .line 1979
    goto :goto_e

    .line 1980
    :pswitch_6e
    move/from16 p2, v3

    .line 1981
    .line 1982
    move-object/from16 v3, v19

    .line 1983
    .line 1984
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 1989
    .line 1990
    move-object/from16 v19, v0

    .line 1991
    .line 1992
    const/4 v0, 0x3

    .line 1993
    if-ne v4, v0, :cond_d

    .line 1994
    .line 1995
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    goto :goto_d

    .line 2002
    :cond_d
    const/4 v4, 0x0

    .line 2003
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v10

    .line 2007
    aget-object v10, v18, v10

    .line 2008
    .line 2009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    goto :goto_e

    .line 2013
    :pswitch_6f
    move/from16 p2, v3

    .line 2014
    .line 2015
    move-object/from16 v3, v19

    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    move-object/from16 v19, v0

    .line 2019
    .line 2020
    iget v0, v8, Lcom/multipleapp/clonespace/K9;->a:I

    .line 2021
    .line 2022
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    iput v0, v8, Lcom/multipleapp/clonespace/K9;->a:I

    .line 2027
    .line 2028
    goto :goto_e

    .line 2029
    :pswitch_70
    move/from16 p2, v3

    .line 2030
    .line 2031
    move-object/from16 v3, v19

    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    move-object/from16 v19, v0

    .line 2035
    .line 2036
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->A:F

    .line 2037
    .line 2038
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->A:F

    .line 2043
    .line 2044
    goto/16 :goto_e

    .line 2045
    .line 2046
    :pswitch_71
    move/from16 p2, v3

    .line 2047
    .line 2048
    move-object/from16 v3, v19

    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    move-object/from16 v19, v0

    .line 2052
    .line 2053
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->z:I

    .line 2054
    .line 2055
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->z:I

    .line 2060
    .line 2061
    goto/16 :goto_e

    .line 2062
    .line 2063
    :pswitch_72
    move/from16 p2, v3

    .line 2064
    .line 2065
    move-object/from16 v3, v19

    .line 2066
    .line 2067
    const/4 v4, 0x0

    .line 2068
    move-object/from16 v19, v0

    .line 2069
    .line 2070
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->y:I

    .line 2071
    .line 2072
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->y:I

    .line 2077
    .line 2078
    goto/16 :goto_e

    .line 2079
    .line 2080
    :pswitch_73
    move/from16 p2, v3

    .line 2081
    .line 2082
    move-object/from16 v3, v19

    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    move-object/from16 v19, v0

    .line 2086
    .line 2087
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->a:F

    .line 2088
    .line 2089
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->a:F

    .line 2094
    .line 2095
    goto/16 :goto_e

    .line 2096
    .line 2097
    :pswitch_74
    move/from16 p2, v3

    .line 2098
    .line 2099
    move-object/from16 v3, v19

    .line 2100
    .line 2101
    const/4 v4, 0x0

    .line 2102
    move-object/from16 v19, v0

    .line 2103
    .line 2104
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->b0:I

    .line 2105
    .line 2106
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->b0:I

    .line 2111
    .line 2112
    goto/16 :goto_e

    .line 2113
    .line 2114
    :pswitch_75
    move/from16 p2, v3

    .line 2115
    .line 2116
    move-object/from16 v3, v19

    .line 2117
    .line 2118
    const/4 v4, 0x0

    .line 2119
    move-object/from16 v19, v0

    .line 2120
    .line 2121
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->a0:I

    .line 2122
    .line 2123
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->a0:I

    .line 2128
    .line 2129
    goto/16 :goto_e

    .line 2130
    .line 2131
    :pswitch_76
    move/from16 p2, v3

    .line 2132
    .line 2133
    move-object/from16 v3, v19

    .line 2134
    .line 2135
    const/4 v4, 0x0

    .line 2136
    move-object/from16 v19, v0

    .line 2137
    .line 2138
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->Z:I

    .line 2139
    .line 2140
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->Z:I

    .line 2145
    .line 2146
    goto/16 :goto_e

    .line 2147
    .line 2148
    :pswitch_77
    move/from16 p2, v3

    .line 2149
    .line 2150
    move-object/from16 v3, v19

    .line 2151
    .line 2152
    const/4 v4, 0x0

    .line 2153
    move-object/from16 v19, v0

    .line 2154
    .line 2155
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->Y:I

    .line 2156
    .line 2157
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->Y:I

    .line 2162
    .line 2163
    goto/16 :goto_e

    .line 2164
    .line 2165
    :pswitch_78
    move/from16 p2, v3

    .line 2166
    .line 2167
    move-object/from16 v3, v19

    .line 2168
    .line 2169
    const/4 v4, 0x0

    .line 2170
    move-object/from16 v19, v0

    .line 2171
    .line 2172
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->X:I

    .line 2173
    .line 2174
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->X:I

    .line 2179
    .line 2180
    goto/16 :goto_e

    .line 2181
    .line 2182
    :pswitch_79
    move/from16 p2, v3

    .line 2183
    .line 2184
    move-object/from16 v3, v19

    .line 2185
    .line 2186
    const/4 v4, 0x0

    .line 2187
    move-object/from16 v19, v0

    .line 2188
    .line 2189
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->W:I

    .line 2190
    .line 2191
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->W:I

    .line 2196
    .line 2197
    goto/16 :goto_e

    .line 2198
    .line 2199
    :pswitch_7a
    move/from16 p2, v3

    .line 2200
    .line 2201
    move-object/from16 v3, v19

    .line 2202
    .line 2203
    const/4 v4, 0x0

    .line 2204
    move-object/from16 v19, v0

    .line 2205
    .line 2206
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->k:F

    .line 2207
    .line 2208
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->k:F

    .line 2213
    .line 2214
    goto/16 :goto_e

    .line 2215
    .line 2216
    :pswitch_7b
    move/from16 p2, v3

    .line 2217
    .line 2218
    move-object/from16 v3, v19

    .line 2219
    .line 2220
    const/4 v4, 0x0

    .line 2221
    move-object/from16 v19, v0

    .line 2222
    .line 2223
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->j:F

    .line 2224
    .line 2225
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->j:F

    .line 2230
    .line 2231
    goto/16 :goto_e

    .line 2232
    .line 2233
    :pswitch_7c
    move/from16 p2, v3

    .line 2234
    .line 2235
    move-object/from16 v3, v19

    .line 2236
    .line 2237
    const/4 v4, 0x0

    .line 2238
    move-object/from16 v19, v0

    .line 2239
    .line 2240
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->i:F

    .line 2241
    .line 2242
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->i:F

    .line 2247
    .line 2248
    goto/16 :goto_e

    .line 2249
    .line 2250
    :pswitch_7d
    move/from16 p2, v3

    .line 2251
    .line 2252
    move-object/from16 v3, v19

    .line 2253
    .line 2254
    const/4 v4, 0x0

    .line 2255
    move-object/from16 v19, v0

    .line 2256
    .line 2257
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->g:F

    .line 2258
    .line 2259
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->g:F

    .line 2264
    .line 2265
    goto/16 :goto_e

    .line 2266
    .line 2267
    :pswitch_7e
    move/from16 p2, v3

    .line 2268
    .line 2269
    move-object/from16 v3, v19

    .line 2270
    .line 2271
    const/4 v4, 0x0

    .line 2272
    move-object/from16 v19, v0

    .line 2273
    .line 2274
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->f:F

    .line 2275
    .line 2276
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->f:F

    .line 2281
    .line 2282
    goto/16 :goto_e

    .line 2283
    .line 2284
    :pswitch_7f
    move/from16 p2, v3

    .line 2285
    .line 2286
    move-object/from16 v3, v19

    .line 2287
    .line 2288
    const/4 v4, 0x0

    .line 2289
    move-object/from16 v19, v0

    .line 2290
    .line 2291
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->e:F

    .line 2292
    .line 2293
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->e:F

    .line 2298
    .line 2299
    goto/16 :goto_e

    .line 2300
    .line 2301
    :pswitch_80
    move/from16 p2, v3

    .line 2302
    .line 2303
    move-object/from16 v3, v19

    .line 2304
    .line 2305
    const/4 v4, 0x0

    .line 2306
    move-object/from16 v19, v0

    .line 2307
    .line 2308
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->d:F

    .line 2309
    .line 2310
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->d:F

    .line 2315
    .line 2316
    goto/16 :goto_e

    .line 2317
    .line 2318
    :pswitch_81
    move/from16 p2, v3

    .line 2319
    .line 2320
    move-object/from16 v3, v19

    .line 2321
    .line 2322
    const/4 v4, 0x0

    .line 2323
    move-object/from16 v19, v0

    .line 2324
    .line 2325
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->c:F

    .line 2326
    .line 2327
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->c:F

    .line 2332
    .line 2333
    goto/16 :goto_e

    .line 2334
    .line 2335
    :pswitch_82
    move/from16 p2, v3

    .line 2336
    .line 2337
    move-object/from16 v3, v19

    .line 2338
    .line 2339
    const/4 v4, 0x0

    .line 2340
    move-object/from16 v19, v0

    .line 2341
    .line 2342
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->b:F

    .line 2343
    .line 2344
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->b:F

    .line 2349
    .line 2350
    goto/16 :goto_e

    .line 2351
    .line 2352
    :pswitch_83
    move/from16 p2, v3

    .line 2353
    .line 2354
    move-object/from16 v3, v19

    .line 2355
    .line 2356
    const/4 v4, 0x0

    .line 2357
    move-object/from16 v19, v0

    .line 2358
    .line 2359
    const/4 v0, 0x1

    .line 2360
    iput-boolean v0, v7, Lcom/multipleapp/clonespace/M9;->l:Z

    .line 2361
    .line 2362
    iget v0, v7, Lcom/multipleapp/clonespace/M9;->m:F

    .line 2363
    .line 2364
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->m:F

    .line 2369
    .line 2370
    goto/16 :goto_e

    .line 2371
    .line 2372
    :pswitch_84
    move/from16 p2, v3

    .line 2373
    .line 2374
    move-object/from16 v3, v19

    .line 2375
    .line 2376
    const/4 v4, 0x0

    .line 2377
    move-object/from16 v19, v0

    .line 2378
    .line 2379
    iget v0, v6, Lcom/multipleapp/clonespace/L9;->c:F

    .line 2380
    .line 2381
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    iput v0, v6, Lcom/multipleapp/clonespace/L9;->c:F

    .line 2386
    .line 2387
    goto/16 :goto_e

    .line 2388
    .line 2389
    :pswitch_85
    move/from16 p2, v3

    .line 2390
    .line 2391
    move-object/from16 v3, v19

    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    move-object/from16 v19, v0

    .line 2395
    .line 2396
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->V:I

    .line 2397
    .line 2398
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->V:I

    .line 2403
    .line 2404
    goto/16 :goto_e

    .line 2405
    .line 2406
    :pswitch_86
    move/from16 p2, v3

    .line 2407
    .line 2408
    move-object/from16 v3, v19

    .line 2409
    .line 2410
    const/4 v4, 0x0

    .line 2411
    move-object/from16 v19, v0

    .line 2412
    .line 2413
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->U:I

    .line 2414
    .line 2415
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->U:I

    .line 2420
    .line 2421
    goto/16 :goto_e

    .line 2422
    .line 2423
    :pswitch_87
    move/from16 p2, v3

    .line 2424
    .line 2425
    move-object/from16 v3, v19

    .line 2426
    .line 2427
    const/4 v4, 0x0

    .line 2428
    move-object/from16 v19, v0

    .line 2429
    .line 2430
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->S:F

    .line 2431
    .line 2432
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->S:F

    .line 2437
    .line 2438
    goto/16 :goto_e

    .line 2439
    .line 2440
    :pswitch_88
    move/from16 p2, v3

    .line 2441
    .line 2442
    move-object/from16 v3, v19

    .line 2443
    .line 2444
    const/4 v4, 0x0

    .line 2445
    move-object/from16 v19, v0

    .line 2446
    .line 2447
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->T:F

    .line 2448
    .line 2449
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->T:F

    .line 2454
    .line 2455
    goto/16 :goto_e

    .line 2456
    .line 2457
    :pswitch_89
    move/from16 p2, v3

    .line 2458
    .line 2459
    move-object/from16 v3, v19

    .line 2460
    .line 2461
    const/4 v4, 0x0

    .line 2462
    move-object/from16 v19, v0

    .line 2463
    .line 2464
    iget v0, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 2465
    .line 2466
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    iput v0, v1, Lcom/multipleapp/clonespace/I9;->a:I

    .line 2471
    .line 2472
    goto/16 :goto_e

    .line 2473
    .line 2474
    :pswitch_8a
    move/from16 p2, v3

    .line 2475
    .line 2476
    move-object/from16 v3, v19

    .line 2477
    .line 2478
    const/4 v4, 0x0

    .line 2479
    move-object/from16 v19, v0

    .line 2480
    .line 2481
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->w:F

    .line 2482
    .line 2483
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->w:F

    .line 2488
    .line 2489
    goto/16 :goto_e

    .line 2490
    .line 2491
    :pswitch_8b
    move/from16 p2, v3

    .line 2492
    .line 2493
    move-object/from16 v3, v19

    .line 2494
    .line 2495
    const/4 v4, 0x0

    .line 2496
    move-object/from16 v19, v0

    .line 2497
    .line 2498
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->k:I

    .line 2499
    .line 2500
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->k:I

    .line 2505
    .line 2506
    goto/16 :goto_e

    .line 2507
    .line 2508
    :pswitch_8c
    move/from16 p2, v3

    .line 2509
    .line 2510
    move-object/from16 v3, v19

    .line 2511
    .line 2512
    const/4 v4, 0x0

    .line 2513
    move-object/from16 v19, v0

    .line 2514
    .line 2515
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->l:I

    .line 2516
    .line 2517
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->l:I

    .line 2522
    .line 2523
    goto/16 :goto_e

    .line 2524
    .line 2525
    :pswitch_8d
    move/from16 p2, v3

    .line 2526
    .line 2527
    move-object/from16 v3, v19

    .line 2528
    .line 2529
    const/4 v4, 0x0

    .line 2530
    move-object/from16 v19, v0

    .line 2531
    .line 2532
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->G:I

    .line 2533
    .line 2534
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->G:I

    .line 2539
    .line 2540
    goto/16 :goto_e

    .line 2541
    .line 2542
    :pswitch_8e
    move/from16 p2, v3

    .line 2543
    .line 2544
    move-object/from16 v3, v19

    .line 2545
    .line 2546
    const/4 v4, 0x0

    .line 2547
    move-object/from16 v19, v0

    .line 2548
    .line 2549
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->s:I

    .line 2550
    .line 2551
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->s:I

    .line 2556
    .line 2557
    goto/16 :goto_e

    .line 2558
    .line 2559
    :pswitch_8f
    move/from16 p2, v3

    .line 2560
    .line 2561
    move-object/from16 v3, v19

    .line 2562
    .line 2563
    const/4 v4, 0x0

    .line 2564
    move-object/from16 v19, v0

    .line 2565
    .line 2566
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->r:I

    .line 2567
    .line 2568
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->r:I

    .line 2573
    .line 2574
    goto/16 :goto_e

    .line 2575
    .line 2576
    :pswitch_90
    move/from16 p2, v3

    .line 2577
    .line 2578
    move-object/from16 v3, v19

    .line 2579
    .line 2580
    const/4 v4, 0x0

    .line 2581
    move-object/from16 v19, v0

    .line 2582
    .line 2583
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->J:I

    .line 2584
    .line 2585
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->J:I

    .line 2590
    .line 2591
    goto/16 :goto_e

    .line 2592
    .line 2593
    :pswitch_91
    move/from16 p2, v3

    .line 2594
    .line 2595
    move-object/from16 v3, v19

    .line 2596
    .line 2597
    const/4 v4, 0x0

    .line 2598
    move-object/from16 v19, v0

    .line 2599
    .line 2600
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->j:I

    .line 2601
    .line 2602
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->j:I

    .line 2607
    .line 2608
    goto/16 :goto_e

    .line 2609
    .line 2610
    :pswitch_92
    move/from16 p2, v3

    .line 2611
    .line 2612
    move-object/from16 v3, v19

    .line 2613
    .line 2614
    const/4 v4, 0x0

    .line 2615
    move-object/from16 v19, v0

    .line 2616
    .line 2617
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->i:I

    .line 2618
    .line 2619
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->i:I

    .line 2624
    .line 2625
    goto/16 :goto_e

    .line 2626
    .line 2627
    :pswitch_93
    move/from16 p2, v3

    .line 2628
    .line 2629
    move-object/from16 v3, v19

    .line 2630
    .line 2631
    const/4 v4, 0x0

    .line 2632
    move-object/from16 v19, v0

    .line 2633
    .line 2634
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->F:I

    .line 2635
    .line 2636
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->F:I

    .line 2641
    .line 2642
    goto/16 :goto_e

    .line 2643
    .line 2644
    :pswitch_94
    move/from16 p2, v3

    .line 2645
    .line 2646
    move-object/from16 v3, v19

    .line 2647
    .line 2648
    const/4 v4, 0x0

    .line 2649
    move-object/from16 v19, v0

    .line 2650
    .line 2651
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->D:I

    .line 2652
    .line 2653
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->D:I

    .line 2658
    .line 2659
    goto/16 :goto_e

    .line 2660
    .line 2661
    :pswitch_95
    move/from16 p2, v3

    .line 2662
    .line 2663
    move-object/from16 v3, v19

    .line 2664
    .line 2665
    const/4 v4, 0x0

    .line 2666
    move-object/from16 v19, v0

    .line 2667
    .line 2668
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->h:I

    .line 2669
    .line 2670
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->h:I

    .line 2675
    .line 2676
    goto/16 :goto_e

    .line 2677
    .line 2678
    :pswitch_96
    move/from16 p2, v3

    .line 2679
    .line 2680
    move-object/from16 v3, v19

    .line 2681
    .line 2682
    const/4 v4, 0x0

    .line 2683
    move-object/from16 v19, v0

    .line 2684
    .line 2685
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->g:I

    .line 2686
    .line 2687
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->g:I

    .line 2692
    .line 2693
    goto/16 :goto_e

    .line 2694
    .line 2695
    :pswitch_97
    move/from16 p2, v3

    .line 2696
    .line 2697
    move-object/from16 v3, v19

    .line 2698
    .line 2699
    const/4 v4, 0x0

    .line 2700
    move-object/from16 v19, v0

    .line 2701
    .line 2702
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->E:I

    .line 2703
    .line 2704
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2705
    .line 2706
    .line 2707
    move-result v0

    .line 2708
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->E:I

    .line 2709
    .line 2710
    goto/16 :goto_e

    .line 2711
    .line 2712
    :pswitch_98
    move/from16 p2, v3

    .line 2713
    .line 2714
    move-object/from16 v3, v19

    .line 2715
    .line 2716
    const/4 v4, 0x0

    .line 2717
    move-object/from16 v19, v0

    .line 2718
    .line 2719
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->b:I

    .line 2720
    .line 2721
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->b:I

    .line 2726
    .line 2727
    goto/16 :goto_e

    .line 2728
    .line 2729
    :pswitch_99
    move/from16 p2, v3

    .line 2730
    .line 2731
    move-object/from16 v3, v19

    .line 2732
    .line 2733
    const/4 v4, 0x0

    .line 2734
    move-object/from16 v19, v0

    .line 2735
    .line 2736
    iget v0, v6, Lcom/multipleapp/clonespace/L9;->a:I

    .line 2737
    .line 2738
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    iput v0, v6, Lcom/multipleapp/clonespace/L9;->a:I

    .line 2743
    .line 2744
    aget v0, v17, v0

    .line 2745
    .line 2746
    iput v0, v6, Lcom/multipleapp/clonespace/L9;->a:I

    .line 2747
    .line 2748
    goto/16 :goto_e

    .line 2749
    .line 2750
    :pswitch_9a
    move/from16 p2, v3

    .line 2751
    .line 2752
    move-object/from16 v3, v19

    .line 2753
    .line 2754
    const/4 v4, 0x0

    .line 2755
    move-object/from16 v19, v0

    .line 2756
    .line 2757
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->c:I

    .line 2758
    .line 2759
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->c:I

    .line 2764
    .line 2765
    goto/16 :goto_e

    .line 2766
    .line 2767
    :pswitch_9b
    move/from16 p2, v3

    .line 2768
    .line 2769
    move-object/from16 v3, v19

    .line 2770
    .line 2771
    const/4 v4, 0x0

    .line 2772
    move-object/from16 v19, v0

    .line 2773
    .line 2774
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->v:F

    .line 2775
    .line 2776
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->v:F

    .line 2781
    .line 2782
    goto/16 :goto_e

    .line 2783
    .line 2784
    :pswitch_9c
    move/from16 p2, v3

    .line 2785
    .line 2786
    move-object/from16 v3, v19

    .line 2787
    .line 2788
    const/4 v4, 0x0

    .line 2789
    move-object/from16 v19, v0

    .line 2790
    .line 2791
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->f:F

    .line 2792
    .line 2793
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->f:F

    .line 2798
    .line 2799
    goto/16 :goto_e

    .line 2800
    .line 2801
    :pswitch_9d
    move/from16 p2, v3

    .line 2802
    .line 2803
    move-object/from16 v3, v19

    .line 2804
    .line 2805
    const/4 v4, 0x0

    .line 2806
    move-object/from16 v19, v0

    .line 2807
    .line 2808
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->e:I

    .line 2809
    .line 2810
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->e:I

    .line 2815
    .line 2816
    goto/16 :goto_e

    .line 2817
    .line 2818
    :pswitch_9e
    move/from16 p2, v3

    .line 2819
    .line 2820
    move-object/from16 v3, v19

    .line 2821
    .line 2822
    const/4 v4, 0x0

    .line 2823
    move-object/from16 v19, v0

    .line 2824
    .line 2825
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->d:I

    .line 2826
    .line 2827
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->d:I

    .line 2832
    .line 2833
    goto/16 :goto_e

    .line 2834
    .line 2835
    :pswitch_9f
    move/from16 p2, v3

    .line 2836
    .line 2837
    move-object/from16 v3, v19

    .line 2838
    .line 2839
    const/4 v4, 0x0

    .line 2840
    move-object/from16 v19, v0

    .line 2841
    .line 2842
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->M:I

    .line 2843
    .line 2844
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2845
    .line 2846
    .line 2847
    move-result v0

    .line 2848
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->M:I

    .line 2849
    .line 2850
    goto/16 :goto_e

    .line 2851
    .line 2852
    :pswitch_a0
    move/from16 p2, v3

    .line 2853
    .line 2854
    move-object/from16 v3, v19

    .line 2855
    .line 2856
    const/4 v4, 0x0

    .line 2857
    move-object/from16 v19, v0

    .line 2858
    .line 2859
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->Q:I

    .line 2860
    .line 2861
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->Q:I

    .line 2866
    .line 2867
    goto/16 :goto_e

    .line 2868
    .line 2869
    :pswitch_a1
    move/from16 p2, v3

    .line 2870
    .line 2871
    move-object/from16 v3, v19

    .line 2872
    .line 2873
    const/4 v4, 0x0

    .line 2874
    move-object/from16 v19, v0

    .line 2875
    .line 2876
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->N:I

    .line 2877
    .line 2878
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->N:I

    .line 2883
    .line 2884
    goto/16 :goto_e

    .line 2885
    .line 2886
    :pswitch_a2
    move/from16 p2, v3

    .line 2887
    .line 2888
    move-object/from16 v3, v19

    .line 2889
    .line 2890
    const/4 v4, 0x0

    .line 2891
    move-object/from16 v19, v0

    .line 2892
    .line 2893
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->L:I

    .line 2894
    .line 2895
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->L:I

    .line 2900
    .line 2901
    goto/16 :goto_e

    .line 2902
    .line 2903
    :pswitch_a3
    move/from16 p2, v3

    .line 2904
    .line 2905
    move-object/from16 v3, v19

    .line 2906
    .line 2907
    const/4 v4, 0x0

    .line 2908
    move-object/from16 v19, v0

    .line 2909
    .line 2910
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->P:I

    .line 2911
    .line 2912
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->P:I

    .line 2917
    .line 2918
    goto/16 :goto_e

    .line 2919
    .line 2920
    :pswitch_a4
    move/from16 p2, v3

    .line 2921
    .line 2922
    move-object/from16 v3, v19

    .line 2923
    .line 2924
    const/4 v4, 0x0

    .line 2925
    move-object/from16 v19, v0

    .line 2926
    .line 2927
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->O:I

    .line 2928
    .line 2929
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->O:I

    .line 2934
    .line 2935
    goto/16 :goto_e

    .line 2936
    .line 2937
    :pswitch_a5
    move/from16 p2, v3

    .line 2938
    .line 2939
    move-object/from16 v3, v19

    .line 2940
    .line 2941
    const/4 v4, 0x0

    .line 2942
    move-object/from16 v19, v0

    .line 2943
    .line 2944
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->t:I

    .line 2945
    .line 2946
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->t:I

    .line 2951
    .line 2952
    goto/16 :goto_e

    .line 2953
    .line 2954
    :pswitch_a6
    move/from16 p2, v3

    .line 2955
    .line 2956
    move-object/from16 v3, v19

    .line 2957
    .line 2958
    const/4 v4, 0x0

    .line 2959
    move-object/from16 v19, v0

    .line 2960
    .line 2961
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->u:I

    .line 2962
    .line 2963
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->u:I

    .line 2968
    .line 2969
    goto/16 :goto_e

    .line 2970
    .line 2971
    :pswitch_a7
    move/from16 p2, v3

    .line 2972
    .line 2973
    move-object/from16 v3, v19

    .line 2974
    .line 2975
    const/4 v4, 0x0

    .line 2976
    move-object/from16 v19, v0

    .line 2977
    .line 2978
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->I:I

    .line 2979
    .line 2980
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->I:I

    .line 2985
    .line 2986
    goto/16 :goto_e

    .line 2987
    .line 2988
    :pswitch_a8
    move/from16 p2, v3

    .line 2989
    .line 2990
    move-object/from16 v3, v19

    .line 2991
    .line 2992
    const/4 v4, 0x0

    .line 2993
    move-object/from16 v19, v0

    .line 2994
    .line 2995
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->C:I

    .line 2996
    .line 2997
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->C:I

    .line 3002
    .line 3003
    goto/16 :goto_e

    .line 3004
    .line 3005
    :pswitch_a9
    move/from16 p2, v3

    .line 3006
    .line 3007
    move-object/from16 v3, v19

    .line 3008
    .line 3009
    const/4 v4, 0x0

    .line 3010
    move-object/from16 v19, v0

    .line 3011
    .line 3012
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->B:I

    .line 3013
    .line 3014
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->B:I

    .line 3019
    .line 3020
    goto/16 :goto_e

    .line 3021
    .line 3022
    :pswitch_aa
    move/from16 p2, v3

    .line 3023
    .line 3024
    move-object/from16 v3, v19

    .line 3025
    .line 3026
    const/4 v4, 0x0

    .line 3027
    move-object/from16 v19, v0

    .line 3028
    .line 3029
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    iput-object v0, v9, Lcom/multipleapp/clonespace/J9;->x:Ljava/lang/String;

    .line 3034
    .line 3035
    goto/16 :goto_e

    .line 3036
    .line 3037
    :pswitch_ab
    move/from16 p2, v3

    .line 3038
    .line 3039
    move-object/from16 v3, v19

    .line 3040
    .line 3041
    const/4 v4, 0x0

    .line 3042
    move-object/from16 v19, v0

    .line 3043
    .line 3044
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->m:I

    .line 3045
    .line 3046
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->m:I

    .line 3051
    .line 3052
    goto/16 :goto_e

    .line 3053
    .line 3054
    :pswitch_ac
    move/from16 p2, v3

    .line 3055
    .line 3056
    move-object/from16 v3, v19

    .line 3057
    .line 3058
    const/4 v4, 0x0

    .line 3059
    move-object/from16 v19, v0

    .line 3060
    .line 3061
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->n:I

    .line 3062
    .line 3063
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 3064
    .line 3065
    .line 3066
    move-result v0

    .line 3067
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->n:I

    .line 3068
    .line 3069
    goto/16 :goto_e

    .line 3070
    .line 3071
    :pswitch_ad
    move/from16 p2, v3

    .line 3072
    .line 3073
    move-object/from16 v3, v19

    .line 3074
    .line 3075
    const/4 v4, 0x0

    .line 3076
    move-object/from16 v19, v0

    .line 3077
    .line 3078
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->H:I

    .line 3079
    .line 3080
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->H:I

    .line 3085
    .line 3086
    goto/16 :goto_e

    .line 3087
    .line 3088
    :pswitch_ae
    move/from16 p2, v3

    .line 3089
    .line 3090
    move-object/from16 v3, v19

    .line 3091
    .line 3092
    const/4 v4, 0x0

    .line 3093
    move-object/from16 v19, v0

    .line 3094
    .line 3095
    iget v0, v9, Lcom/multipleapp/clonespace/J9;->o:I

    .line 3096
    .line 3097
    invoke-static {v2, v10, v0}, Lcom/multipleapp/clonespace/N9;->f(Landroid/content/res/TypedArray;II)I

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    iput v0, v9, Lcom/multipleapp/clonespace/J9;->o:I

    .line 3102
    .line 3103
    goto/16 :goto_e

    .line 3104
    .line 3105
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 3106
    .line 3107
    move/from16 v4, v16

    .line 3108
    .line 3109
    move-object/from16 v0, v19

    .line 3110
    .line 3111
    move-object/from16 v19, v3

    .line 3112
    .line 3113
    move/from16 v3, p2

    .line 3114
    .line 3115
    goto/16 :goto_7

    .line 3116
    .line 3117
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3118
    .line 3119
    .line 3120
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v4, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, Lcom/multipleapp/clonespace/E9;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    check-cast p0, Lcom/multipleapp/clonespace/E9;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, Lcom/multipleapp/clonespace/J9;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    check-cast p0, Lcom/multipleapp/clonespace/J9;

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->b:I

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/J9;->k0:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->c:I

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/J9;->l0:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, Lcom/multipleapp/clonespace/H9;

    .line 88
    .line 89
    if-eqz p1, :cond_1b

    .line 90
    .line 91
    check-cast p0, Lcom/multipleapp/clonespace/H9;

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, v2, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x50

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v3, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x51

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4}, Lcom/multipleapp/clonespace/H9;->c(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    if-ge p2, v0, :cond_1b

    .line 135
    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v4

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    instance-of p2, p0, Lcom/multipleapp/clonespace/E9;

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    check-cast p0, Lcom/multipleapp/clonespace/E9;

    .line 172
    .line 173
    if-nez p3, :cond_c

    .line 174
    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    :goto_2
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/N9;->h(Lcom/multipleapp/clonespace/E9;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p2, p0, Lcom/multipleapp/clonespace/J9;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    check-cast p0, Lcom/multipleapp/clonespace/J9;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/multipleapp/clonespace/J9;->x:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    instance-of p2, p0, Lcom/multipleapp/clonespace/H9;

    .line 194
    .line 195
    if-eqz p2, :cond_1b

    .line 196
    .line 197
    check-cast p0, Lcom/multipleapp/clonespace/H9;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v5}, Lcom/multipleapp/clonespace/H9;->d(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    const-string v0, "weight"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Lcom/multipleapp/clonespace/E9;

    .line 216
    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    check-cast p0, Lcom/multipleapp/clonespace/E9;

    .line 220
    .line 221
    if-nez p3, :cond_10

    .line 222
    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    .line 225
    iput p1, p0, Lcom/multipleapp/clonespace/E9;->G:F

    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iput p1, p0, Lcom/multipleapp/clonespace/E9;->H:F

    .line 231
    .line 232
    return-void

    .line 233
    :cond_11
    instance-of p2, p0, Lcom/multipleapp/clonespace/J9;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    check-cast p0, Lcom/multipleapp/clonespace/J9;

    .line 238
    .line 239
    if-nez p3, :cond_12

    .line 240
    .line 241
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->b:I

    .line 242
    .line 243
    iput p1, p0, Lcom/multipleapp/clonespace/J9;->T:F

    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->c:I

    .line 247
    .line 248
    iput p1, p0, Lcom/multipleapp/clonespace/J9;->S:F

    .line 249
    .line 250
    return-void

    .line 251
    :cond_13
    instance-of p2, p0, Lcom/multipleapp/clonespace/H9;

    .line 252
    .line 253
    if-eqz p2, :cond_1b

    .line 254
    .line 255
    check-cast p0, Lcom/multipleapp/clonespace/H9;

    .line 256
    .line 257
    if-nez p3, :cond_14

    .line 258
    .line 259
    invoke-virtual {p0, v2, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x27

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/H9;->a(IF)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_14
    invoke-virtual {p0, v3, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 269
    .line 270
    .line 271
    const/16 p2, 0x28

    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/H9;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    const-string v0, "parent"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1b

    .line 284
    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Lcom/multipleapp/clonespace/E9;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_17

    .line 304
    .line 305
    check-cast p0, Lcom/multipleapp/clonespace/E9;

    .line 306
    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    .line 311
    iput p1, p0, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 312
    .line 313
    iput v0, p0, Lcom/multipleapp/clonespace/E9;->K:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    iput p1, p0, Lcom/multipleapp/clonespace/E9;->R:F

    .line 319
    .line 320
    iput v0, p0, Lcom/multipleapp/clonespace/E9;->L:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_17
    instance-of p2, p0, Lcom/multipleapp/clonespace/J9;

    .line 324
    .line 325
    if-eqz p2, :cond_19

    .line 326
    .line 327
    check-cast p0, Lcom/multipleapp/clonespace/J9;

    .line 328
    .line 329
    if-nez p3, :cond_18

    .line 330
    .line 331
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->b:I

    .line 332
    .line 333
    iput p1, p0, Lcom/multipleapp/clonespace/J9;->c0:F

    .line 334
    .line 335
    iput v0, p0, Lcom/multipleapp/clonespace/J9;->W:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_18
    iput v6, p0, Lcom/multipleapp/clonespace/J9;->c:I

    .line 339
    .line 340
    iput p1, p0, Lcom/multipleapp/clonespace/J9;->d0:F

    .line 341
    .line 342
    iput v0, p0, Lcom/multipleapp/clonespace/J9;->X:I

    .line 343
    .line 344
    return-void

    .line 345
    :cond_19
    instance-of p1, p0, Lcom/multipleapp/clonespace/H9;

    .line 346
    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    check-cast p0, Lcom/multipleapp/clonespace/H9;

    .line 350
    .line 351
    if-nez p3, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0, v2, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x36

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1a
    invoke-virtual {p0, v3, v6}, Lcom/multipleapp/clonespace/H9;->b(II)V

    .line 363
    .line 364
    .line 365
    const/16 p1, 0x37

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/H9;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static h(Lcom/multipleapp/clonespace/E9;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/multipleapp/clonespace/N9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-ge v7, v3, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v8, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object/from16 v17, v4

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_0
    iget-boolean v10, v1, Lcom/multipleapp/clonespace/N9;->b:Z

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    if-eq v9, v12, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    if-ne v9, v12, :cond_3

    .line 103
    .line 104
    :goto_4
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/multipleapp/clonespace/I9;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v11, v8, Lcom/multipleapp/clonespace/d5;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v11, v10, Lcom/multipleapp/clonespace/I9;->d:Lcom/multipleapp/clonespace/J9;

    .line 140
    .line 141
    iput v0, v11, Lcom/multipleapp/clonespace/J9;->g0:I

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    check-cast v0, Lcom/multipleapp/clonespace/d5;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget v9, v11, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/d5;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget v9, v11, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/d5;->setMargin(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v9, v11, Lcom/multipleapp/clonespace/J9;->m0:Z

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/d5;->setAllowsGoneWidget(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v11, Lcom/multipleapp/clonespace/J9;->h0:[I

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/C9;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-object v9, v11, Lcom/multipleapp/clonespace/J9;->i0:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v9}, Lcom/multipleapp/clonespace/N9;->c(Lcom/multipleapp/clonespace/d5;Ljava/lang/String;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v11, Lcom/multipleapp/clonespace/J9;->h0:[I

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/C9;->setReferencedIds([I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    check-cast v9, Lcom/multipleapp/clonespace/E9;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/E9;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Lcom/multipleapp/clonespace/I9;->a(Lcom/multipleapp/clonespace/E9;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v10, Lcom/multipleapp/clonespace/I9;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v13, "\" not found on "

    .line 201
    .line 202
    const-string v14, " Custom Attribute \""

    .line 203
    .line 204
    const-string v15, "TransitionLayout"

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v12, v0

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/multipleapp/clonespace/B9;

    .line 236
    .line 237
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/B9;->a:Z

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    const-string v4, "set"

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object v1, v12

    .line 261
    :goto_7
    :try_start_1
    iget v4, v0, Lcom/multipleapp/clonespace/B9;->b:I

    .line 262
    .line 263
    invoke-static {v4}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    :goto_8
    move/from16 v20, v7

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_0
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->c:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :catch_2
    move-exception v0

    .line 306
    move/from16 v20, v7

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_3
    move-exception v0

    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_1
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->d:F

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :pswitch_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/B9;->f:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_3
    const-class v4, Ljava/lang/CharSequence;

    .line 362
    .line 363
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v0, v0, Lcom/multipleapp/clonespace/B9;->e:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :pswitch_4
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    move/from16 v20, v7

    .line 392
    .line 393
    :try_start_3
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 394
    .line 395
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 396
    .line 397
    .line 398
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->g:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :catch_4
    move-exception v0

    .line 413
    goto :goto_9

    .line 414
    :catch_5
    move-exception v0

    .line 415
    goto :goto_a

    .line 416
    :catch_6
    move-exception v0

    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :pswitch_5
    move/from16 v20, v7

    .line 420
    .line 421
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->g:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :pswitch_6
    move/from16 v20, v7

    .line 445
    .line 446
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->d:F

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :pswitch_7
    move/from16 v20, v7

    .line 470
    .line 471
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v0, v0, Lcom/multipleapp/clonespace/B9;->c:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v4, " must have a method "

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    :goto_c
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v4, v17

    .line 613
    .line 614
    move/from16 v7, v20

    .line 615
    .line 616
    const/4 v12, -0x1

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_8
    move-object/from16 v17, v4

    .line 620
    .line 621
    move/from16 v20, v7

    .line 622
    .line 623
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v10, Lcom/multipleapp/clonespace/I9;->b:Lcom/multipleapp/clonespace/L9;

    .line 627
    .line 628
    iget v1, v0, Lcom/multipleapp/clonespace/L9;->b:I

    .line 629
    .line 630
    if-nez v1, :cond_9

    .line 631
    .line 632
    iget v1, v0, Lcom/multipleapp/clonespace/L9;->a:I

    .line 633
    .line 634
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_9
    iget v0, v0, Lcom/multipleapp/clonespace/L9;->c:F

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v10, Lcom/multipleapp/clonespace/I9;->e:Lcom/multipleapp/clonespace/M9;

    .line 643
    .line 644
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->a:F

    .line 645
    .line 646
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    .line 647
    .line 648
    .line 649
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->b:F

    .line 650
    .line 651
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    .line 652
    .line 653
    .line 654
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->c:F

    .line 655
    .line 656
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 657
    .line 658
    .line 659
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->d:F

    .line 660
    .line 661
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->e:F

    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->h:I

    .line 670
    .line 671
    const/4 v4, -0x1

    .line 672
    if-eq v1, v4, :cond_a

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/view/View;

    .line 679
    .line 680
    iget v4, v0, Lcom/multipleapp/clonespace/M9;->h:I

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_c

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    add-int/2addr v6, v4

    .line 697
    int-to-float v4, v6

    .line 698
    const/high16 v6, 0x40000000    # 2.0f

    .line 699
    .line 700
    div-float/2addr v4, v6

    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    add-int/2addr v1, v7

    .line 710
    int-to-float v1, v1

    .line 711
    div-float/2addr v1, v6

    .line 712
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    sub-int/2addr v6, v7

    .line 721
    if-lez v6, :cond_c

    .line 722
    .line 723
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    sub-int/2addr v6, v7

    .line 732
    if-lez v6, :cond_c

    .line 733
    .line 734
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    int-to-float v6, v6

    .line 739
    sub-float/2addr v1, v6

    .line 740
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    int-to-float v6, v6

    .line 745
    sub-float/2addr v4, v6

    .line 746
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_a
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->f:F

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_b

    .line 760
    .line 761
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->f:F

    .line 762
    .line 763
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 764
    .line 765
    .line 766
    :cond_b
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->g:F

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_c

    .line 773
    .line 774
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->g:F

    .line 775
    .line 776
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 777
    .line 778
    .line 779
    :cond_c
    :goto_d
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->i:F

    .line 780
    .line 781
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 782
    .line 783
    .line 784
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->j:F

    .line 785
    .line 786
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 787
    .line 788
    .line 789
    iget v1, v0, Lcom/multipleapp/clonespace/M9;->k:F

    .line 790
    .line 791
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 792
    .line 793
    .line 794
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/M9;->l:Z

    .line 795
    .line 796
    if-eqz v1, :cond_e

    .line 797
    .line 798
    iget v0, v0, Lcom/multipleapp/clonespace/M9;->m:F

    .line 799
    .line 800
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_d
    move-object/from16 v17, v4

    .line 805
    .line 806
    move/from16 v20, v7

    .line 807
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    :cond_e
    :goto_e
    add-int/lit8 v7, v20, 0x1

    .line 826
    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 v4, v17

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_f
    move-object/from16 v17, v4

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :cond_10
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_15

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Lcom/multipleapp/clonespace/I9;

    .line 856
    .line 857
    if-nez v6, :cond_11

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_11
    iget-object v7, v6, Lcom/multipleapp/clonespace/I9;->d:Lcom/multipleapp/clonespace/J9;

    .line 861
    .line 862
    iget v8, v7, Lcom/multipleapp/clonespace/J9;->g0:I

    .line 863
    .line 864
    if-ne v8, v0, :cond_14

    .line 865
    .line 866
    new-instance v8, Lcom/multipleapp/clonespace/d5;

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    const/16 v10, 0x20

    .line 876
    .line 877
    new-array v10, v10, [I

    .line 878
    .line 879
    iput-object v10, v8, Lcom/multipleapp/clonespace/C9;->a:[I

    .line 880
    .line 881
    new-instance v10, Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v10, v8, Lcom/multipleapp/clonespace/C9;->g:Ljava/util/HashMap;

    .line 887
    .line 888
    iput-object v9, v8, Lcom/multipleapp/clonespace/C9;->c:Landroid/content/Context;

    .line 889
    .line 890
    new-instance v9, Lcom/multipleapp/clonespace/e5;

    .line 891
    .line 892
    invoke-direct {v9}, Lcom/multipleapp/clonespace/kj;-><init>()V

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    iput v10, v9, Lcom/multipleapp/clonespace/e5;->r0:I

    .line 897
    .line 898
    iput-boolean v0, v9, Lcom/multipleapp/clonespace/e5;->s0:Z

    .line 899
    .line 900
    iput v10, v9, Lcom/multipleapp/clonespace/e5;->t0:I

    .line 901
    .line 902
    iput-boolean v10, v9, Lcom/multipleapp/clonespace/e5;->u0:Z

    .line 903
    .line 904
    iput-object v9, v8, Lcom/multipleapp/clonespace/d5;->j:Lcom/multipleapp/clonespace/e5;

    .line 905
    .line 906
    iput-object v9, v8, Lcom/multipleapp/clonespace/C9;->d:Lcom/multipleapp/clonespace/kj;

    .line 907
    .line 908
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/C9;->i()V

    .line 909
    .line 910
    .line 911
    const/16 v9, 0x8

    .line 912
    .line 913
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 921
    .line 922
    .line 923
    iget-object v9, v7, Lcom/multipleapp/clonespace/J9;->h0:[I

    .line 924
    .line 925
    if-eqz v9, :cond_12

    .line 926
    .line 927
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/C9;->setReferencedIds([I)V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_12
    iget-object v9, v7, Lcom/multipleapp/clonespace/J9;->i0:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v9, :cond_13

    .line 934
    .line 935
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/N9;->c(Lcom/multipleapp/clonespace/d5;Ljava/lang/String;)[I

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    iput-object v9, v7, Lcom/multipleapp/clonespace/J9;->h0:[I

    .line 940
    .line 941
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/C9;->setReferencedIds([I)V

    .line 942
    .line 943
    .line 944
    :cond_13
    :goto_10
    iget v9, v7, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 945
    .line 946
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/d5;->setType(I)V

    .line 947
    .line 948
    .line 949
    iget v9, v7, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 950
    .line 951
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/d5;->setMargin(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lcom/multipleapp/clonespace/E9;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/C9;->i()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v9}, Lcom/multipleapp/clonespace/I9;->a(Lcom/multipleapp/clonespace/E9;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_14
    const/4 v10, 0x0

    .line 969
    :goto_11
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/J9;->a:Z

    .line 970
    .line 971
    if-eqz v7, :cond_10

    .line 972
    .line 973
    new-instance v7, Lcom/multipleapp/clonespace/aj;

    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-direct {v7, v8}, Lcom/multipleapp/clonespace/aj;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lcom/multipleapp/clonespace/E9;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/I9;->a(Lcom/multipleapp/clonespace/E9;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :cond_15
    const/4 v10, 0x0

    .line 1002
    move v6, v10

    .line 1003
    :goto_12
    if-ge v6, v3, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    instance-of v1, v0, Lcom/multipleapp/clonespace/C9;

    .line 1010
    .line 1011
    if-eqz v1, :cond_16

    .line 1012
    .line 1013
    check-cast v0, Lcom/multipleapp/clonespace/C9;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/C9;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_17
    return-void

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lcom/multipleapp/clonespace/N9;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lcom/multipleapp/clonespace/E9;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Lcom/multipleapp/clonespace/N9;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Lcom/multipleapp/clonespace/I9;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/multipleapp/clonespace/I9;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/multipleapp/clonespace/I9;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v10, v1, Lcom/multipleapp/clonespace/N9;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v11, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/multipleapp/clonespace/B9;

    .line 122
    .line 123
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v1, Lcom/multipleapp/clonespace/B9;

    .line 146
    .line 147
    invoke-direct {v1, v14, v15}, Lcom/multipleapp/clonespace/B9;-><init>(Lcom/multipleapp/clonespace/B9;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v15, "getMap"

    .line 166
    .line 167
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v15, Lcom/multipleapp/clonespace/B9;

    .line 187
    .line 188
    invoke-direct {v15, v14, v1}, Lcom/multipleapp/clonespace/B9;-><init>(Lcom/multipleapp/clonespace/B9;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object/from16 v1, p0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iput-object v11, v9, Lcom/multipleapp/clonespace/I9;->f:Ljava/util/HashMap;

    .line 210
    .line 211
    iput v8, v9, Lcom/multipleapp/clonespace/I9;->a:I

    .line 212
    .line 213
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->d:I

    .line 214
    .line 215
    iget-object v1, v9, Lcom/multipleapp/clonespace/I9;->d:Lcom/multipleapp/clonespace/J9;

    .line 216
    .line 217
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->g:I

    .line 218
    .line 219
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->e:I

    .line 220
    .line 221
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->h:I

    .line 222
    .line 223
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->f:I

    .line 224
    .line 225
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->i:I

    .line 226
    .line 227
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->g:I

    .line 228
    .line 229
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->j:I

    .line 230
    .line 231
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->h:I

    .line 232
    .line 233
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->k:I

    .line 234
    .line 235
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->i:I

    .line 236
    .line 237
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->l:I

    .line 238
    .line 239
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->j:I

    .line 240
    .line 241
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->m:I

    .line 242
    .line 243
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->k:I

    .line 244
    .line 245
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->n:I

    .line 246
    .line 247
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->l:I

    .line 248
    .line 249
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->o:I

    .line 250
    .line 251
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->m:I

    .line 252
    .line 253
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->p:I

    .line 254
    .line 255
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->n:I

    .line 256
    .line 257
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->q:I

    .line 258
    .line 259
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->r:I

    .line 260
    .line 261
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->r:I

    .line 262
    .line 263
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->s:I

    .line 264
    .line 265
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->s:I

    .line 266
    .line 267
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->t:I

    .line 268
    .line 269
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->t:I

    .line 270
    .line 271
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->u:I

    .line 272
    .line 273
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->u:I

    .line 274
    .line 275
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->D:F

    .line 276
    .line 277
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->v:F

    .line 278
    .line 279
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->E:F

    .line 280
    .line 281
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->w:F

    .line 282
    .line 283
    iget-object v0, v7, Lcom/multipleapp/clonespace/E9;->F:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v1, Lcom/multipleapp/clonespace/J9;->x:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->o:I

    .line 288
    .line 289
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->y:I

    .line 290
    .line 291
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->p:I

    .line 292
    .line 293
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->z:I

    .line 294
    .line 295
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->q:F

    .line 296
    .line 297
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->A:F

    .line 298
    .line 299
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->S:I

    .line 300
    .line 301
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->B:I

    .line 302
    .line 303
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->T:I

    .line 304
    .line 305
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->C:I

    .line 306
    .line 307
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->U:I

    .line 308
    .line 309
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->D:I

    .line 310
    .line 311
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->c:F

    .line 312
    .line 313
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->f:F

    .line 314
    .line 315
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->a:I

    .line 316
    .line 317
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->d:I

    .line 318
    .line 319
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->b:I

    .line 320
    .line 321
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->e:I

    .line 322
    .line 323
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    .line 325
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->b:I

    .line 326
    .line 327
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 328
    .line 329
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->c:I

    .line 330
    .line 331
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->E:I

    .line 334
    .line 335
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->F:I

    .line 338
    .line 339
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->G:I

    .line 342
    .line 343
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->H:I

    .line 346
    .line 347
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->C:I

    .line 348
    .line 349
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->K:I

    .line 350
    .line 351
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->H:F

    .line 352
    .line 353
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->S:F

    .line 354
    .line 355
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->G:F

    .line 356
    .line 357
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->T:F

    .line 358
    .line 359
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->J:I

    .line 360
    .line 361
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->V:I

    .line 362
    .line 363
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->I:I

    .line 364
    .line 365
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->U:I

    .line 366
    .line 367
    iget-boolean v0, v7, Lcom/multipleapp/clonespace/E9;->V:Z

    .line 368
    .line 369
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/J9;->k0:Z

    .line 370
    .line 371
    iget-boolean v0, v7, Lcom/multipleapp/clonespace/E9;->W:Z

    .line 372
    .line 373
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/J9;->l0:Z

    .line 374
    .line 375
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->K:I

    .line 376
    .line 377
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->W:I

    .line 378
    .line 379
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->L:I

    .line 380
    .line 381
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->X:I

    .line 382
    .line 383
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->O:I

    .line 384
    .line 385
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->Y:I

    .line 386
    .line 387
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->P:I

    .line 388
    .line 389
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->Z:I

    .line 390
    .line 391
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->M:I

    .line 392
    .line 393
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->a0:I

    .line 394
    .line 395
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->N:I

    .line 396
    .line 397
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->b0:I

    .line 398
    .line 399
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->Q:F

    .line 400
    .line 401
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->c0:F

    .line 402
    .line 403
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->R:F

    .line 404
    .line 405
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->d0:F

    .line 406
    .line 407
    iget-object v0, v7, Lcom/multipleapp/clonespace/E9;->X:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v1, Lcom/multipleapp/clonespace/J9;->j0:Ljava/lang/String;

    .line 410
    .line 411
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->w:I

    .line 412
    .line 413
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->M:I

    .line 414
    .line 415
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->y:I

    .line 416
    .line 417
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->O:I

    .line 418
    .line 419
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->v:I

    .line 420
    .line 421
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->L:I

    .line 422
    .line 423
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->x:I

    .line 424
    .line 425
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->N:I

    .line 426
    .line 427
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->z:I

    .line 428
    .line 429
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->Q:I

    .line 430
    .line 431
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->A:I

    .line 432
    .line 433
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->P:I

    .line 434
    .line 435
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->B:I

    .line 436
    .line 437
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->R:I

    .line 438
    .line 439
    iget v0, v7, Lcom/multipleapp/clonespace/E9;->Y:I

    .line 440
    .line 441
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->n0:I

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->I:I

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->J:I

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v7, v9, Lcom/multipleapp/clonespace/I9;->b:Lcom/multipleapp/clonespace/L9;

    .line 460
    .line 461
    iput v0, v7, Lcom/multipleapp/clonespace/L9;->a:I

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v7, Lcom/multipleapp/clonespace/L9;->c:F

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v7, v9, Lcom/multipleapp/clonespace/I9;->e:Lcom/multipleapp/clonespace/M9;

    .line 474
    .line 475
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->a:F

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->b:F

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->c:F

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->d:F

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->e:F

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    float-to-double v9, v0

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    cmpl-double v9, v9, v11

    .line 513
    .line 514
    if-nez v9, :cond_6

    .line 515
    .line 516
    float-to-double v9, v8

    .line 517
    cmpl-double v9, v9, v11

    .line 518
    .line 519
    if-eqz v9, :cond_7

    .line 520
    .line 521
    :cond_6
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->f:F

    .line 522
    .line 523
    iput v8, v7, Lcom/multipleapp/clonespace/M9;->g:F

    .line 524
    .line 525
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->i:F

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->j:F

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->k:F

    .line 542
    .line 543
    iget-boolean v0, v7, Lcom/multipleapp/clonespace/M9;->l:Z

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v7, Lcom/multipleapp/clonespace/M9;->m:F

    .line 552
    .line 553
    :cond_8
    instance-of v0, v6, Lcom/multipleapp/clonespace/d5;

    .line 554
    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    check-cast v6, Lcom/multipleapp/clonespace/d5;

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/d5;->getAllowsGoneWidget()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/J9;->m0:Z

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/C9;->getReferencedIds()[I

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lcom/multipleapp/clonespace/J9;->h0:[I

    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/d5;->getType()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->e0:I

    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/d5;->getMargin()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v1, Lcom/multipleapp/clonespace/J9;->f0:I

    .line 582
    .line 583
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3}, Lcom/multipleapp/clonespace/N9;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/multipleapp/clonespace/I9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Guideline"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/multipleapp/clonespace/I9;->d:Lcom/multipleapp/clonespace/J9;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/J9;->a:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N9;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v1, v2, Lcom/multipleapp/clonespace/I9;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_5
    return-void
.end method
