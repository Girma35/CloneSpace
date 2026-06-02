.class public abstract Lcom/multipleapp/clonespace/o0Ooo0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:I

.field public static final OooO00o:Ljava/lang/reflect/Method;

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:Ljava/lang/reflect/Method;

.field public static final OooO0o:I

.field public static final OooO0o0:I

.field public static final OooO0oO:Ljava/lang/reflect/Method;

.field public static final OooO0oo:I

.field public static final OooOO0:Ljava/lang/reflect/Method;

.field public static final OooOO0O:I

.field public static final OooOO0o:I

.field public static final OooOOO:I

.field public static final OooOOO0:Ljava/lang/reflect/Method;

.field public static final OooOOOO:I

.field public static final OooOOOo:Ljava/lang/reflect/Method;

.field public static final OooOOo:I

.field public static final OooOOo0:I

.field public static final OooOOoo:Ljava/lang/reflect/Method;

.field public static final OooOo:I

.field public static final OooOo0:I

.field public static final OooOo00:I

.field public static final OooOo0O:Ljava/lang/reflect/Method;

.field public static final OooOo0o:I

.field public static final OooOoO:I

.field public static final OooOoO0:Ljava/lang/reflect/Method;

.field public static final OooOoOO:I

.field public static final OooOoo:I

.field public static final OooOoo0:Ljava/lang/reflect/Method;

.field public static final OooOooO:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-class v6, Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    array-length v8, v6

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v8, :cond_2

    .line 23
    .line 24
    aget-object v10, v6, v9

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-array v11, v3, [B

    .line 38
    .line 39
    fill-array-data v11, :array_0

    .line 40
    .line 41
    .line 42
    new-array v12, v4, [B

    .line 43
    .line 44
    fill-array-data v12, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    sput-object v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO00o:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/2addr v9, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    sget-object v6, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO00o:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const-class v8, Ljava/lang/String;

    .line 69
    .line 70
    const-class v9, Landroid/os/Parcel;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    sput v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0O0:I

    .line 84
    .line 85
    move v11, v7

    .line 86
    :goto_3
    array-length v12, v6

    .line 87
    if-ge v11, v12, :cond_6

    .line 88
    .line 89
    aget-object v12, v6, v11

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/2addr v11, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v11, v1

    .line 101
    :goto_4
    sput v11, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0OO:I

    .line 102
    .line 103
    if-ne v11, v1, :cond_9

    .line 104
    .line 105
    move v11, v7

    .line 106
    :goto_5
    array-length v12, v6

    .line 107
    if-ge v11, v12, :cond_8

    .line 108
    .line 109
    aget-object v12, v6, v11

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    move v1, v11

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    add-int/2addr v11, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_6
    sput v1, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0OO:I

    .line 122
    .line 123
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0O0:I

    .line 124
    .line 125
    :cond_9
    :goto_7
    const-class v1, Ldalvik/system/DexFile;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v6, v1

    .line 132
    move v11, v7

    .line 133
    :goto_8
    if-ge v11, v6, :cond_c

    .line 134
    .line 135
    aget-object v12, v1, v11

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/16 v13, 0x11

    .line 149
    .line 150
    new-array v13, v13, [B

    .line 151
    .line 152
    fill-array-data v13, :array_2

    .line 153
    .line 154
    .line 155
    new-array v14, v4, [B

    .line 156
    .line 157
    fill-array-data v14, :array_3

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    sput-object v12, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    :goto_9
    add-int/2addr v11, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    :goto_a
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0o0:I

    .line 180
    .line 181
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v1, v1

    .line 188
    sput v1, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0o:I

    .line 189
    .line 190
    const-class v1, Landroid/media/AudioRecord;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    array-length v6, v1

    .line 197
    move v11, v7

    .line 198
    :goto_b
    if-ge v11, v6, :cond_10

    .line 199
    .line 200
    aget-object v12, v1, v11

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_d

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    new-array v13, v3, [B

    .line 214
    .line 215
    fill-array-data v13, :array_4

    .line 216
    .line 217
    .line 218
    new-array v14, v4, [B

    .line 219
    .line 220
    fill-array-data v14, :array_5

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    sput-object v12, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oO:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    :cond_e
    const/16 v13, 0x17

    .line 240
    .line 241
    new-array v13, v13, [B

    .line 242
    .line 243
    fill-array-data v13, :array_6

    .line 244
    .line 245
    .line 246
    new-array v14, v4, [B

    .line 247
    .line 248
    fill-array-data v14, :array_7

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    sput-object v12, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOO0:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    :cond_f
    :goto_c
    add-int/2addr v11, v5

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oO:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    array-length v6, v1

    .line 278
    if-lt v6, v0, :cond_14

    .line 279
    .line 280
    aget-object v0, v1, v4

    .line 281
    .line 282
    if-ne v0, v8, :cond_11

    .line 283
    .line 284
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oo:I

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    if-ne v0, v9, :cond_12

    .line 288
    .line 289
    sput v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oo:I

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    move v0, v10

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move v0, v5

    .line 301
    :goto_d
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oo:I

    .line 302
    .line 303
    :cond_14
    :goto_e
    array-length v0, v1

    .line 304
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO:I

    .line 305
    .line 306
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOO0O:I

    .line 307
    .line 308
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOO0:Ljava/lang/reflect/Method;

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    array-length v0, v0

    .line 317
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOO0o:I

    .line 318
    .line 319
    :cond_15
    const-class v0, Landroid/media/MediaRecorder;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    array-length v1, v0

    .line 326
    move v6, v7

    .line 327
    :goto_f
    if-ge v6, v1, :cond_18

    .line 328
    .line 329
    aget-object v11, v0, v6

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_16

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_16
    new-array v12, v3, [B

    .line 343
    .line 344
    fill-array-data v12, :array_8

    .line 345
    .line 346
    .line 347
    new-array v13, v4, [B

    .line 348
    .line 349
    fill-array-data v13, :array_9

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_17

    .line 365
    .line 366
    sput-object v11, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO0:Ljava/lang/reflect/Method;

    .line 367
    .line 368
    :cond_17
    :goto_10
    add-int/2addr v6, v5

    .line 369
    goto :goto_f

    .line 370
    :cond_18
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO0:Ljava/lang/reflect/Method;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_19

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_19
    array-length v1, v0

    .line 380
    if-lt v1, v10, :cond_1d

    .line 381
    .line 382
    aget-object v1, v0, v10

    .line 383
    .line 384
    if-ne v1, v8, :cond_1a

    .line 385
    .line 386
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO:I

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1a
    if-ne v1, v9, :cond_1b

    .line 390
    .line 391
    sput v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO:I

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1b
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    move v1, v10

    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    move v1, v5

    .line 403
    :goto_11
    sput v1, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO:I

    .line 404
    .line 405
    :cond_1d
    :goto_12
    array-length v0, v0

    .line 406
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOOO:I

    .line 407
    .line 408
    :goto_13
    const-class v0, Landroid/media/MediaPlayer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_27

    .line 415
    .line 416
    array-length v1, v0

    .line 417
    if-nez v1, :cond_1e

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_1e
    array-length v1, v0

    .line 421
    move v6, v7

    .line 422
    :goto_14
    if-ge v6, v1, :cond_21

    .line 423
    .line 424
    aget-object v11, v0, v6

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_1f

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1f
    new-array v12, v3, [B

    .line 438
    .line 439
    fill-array-data v12, :array_a

    .line 440
    .line 441
    .line 442
    new-array v13, v4, [B

    .line 443
    .line 444
    fill-array-data v13, :array_b

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_20

    .line 460
    .line 461
    sput-object v11, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOOo:Ljava/lang/reflect/Method;

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_20
    :goto_15
    add-int/2addr v6, v5

    .line 465
    goto :goto_14

    .line 466
    :cond_21
    :goto_16
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOOo:Ljava/lang/reflect/Method;

    .line 467
    .line 468
    if-nez v0, :cond_22

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_26

    .line 476
    .line 477
    array-length v1, v0

    .line 478
    if-le v1, v5, :cond_26

    .line 479
    .line 480
    aget-object v1, v0, v5

    .line 481
    .line 482
    if-ne v1, v8, :cond_23

    .line 483
    .line 484
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOo0:I

    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_23
    if-ne v1, v9, :cond_24

    .line 488
    .line 489
    sput v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOo0:I

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_24
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_25

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_25
    move v10, v5

    .line 500
    :goto_17
    sput v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOo0:I

    .line 501
    .line 502
    :cond_26
    :goto_18
    array-length v0, v0

    .line 503
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOo:I

    .line 504
    .line 505
    :cond_27
    :goto_19
    sget-object v0, Lcom/multipleapp/clonespace/o0o00oO;->OooO00o:Ljava/lang/Class;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    if-eqz v0, :cond_28

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_28
    move-object v0, v1

    .line 512
    :goto_1a
    if-nez v0, :cond_29

    .line 513
    .line 514
    goto :goto_1d

    .line 515
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_2e

    .line 520
    .line 521
    array-length v6, v0

    .line 522
    if-nez v6, :cond_2a

    .line 523
    .line 524
    goto :goto_1d

    .line 525
    :cond_2a
    array-length v6, v0

    .line 526
    move v8, v7

    .line 527
    :goto_1b
    if-ge v8, v6, :cond_2d

    .line 528
    .line 529
    aget-object v9, v0, v8

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_2b

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_2b
    new-array v10, v3, [B

    .line 543
    .line 544
    fill-array-data v10, :array_c

    .line 545
    .line 546
    .line 547
    new-array v11, v4, [B

    .line 548
    .line 549
    fill-array-data v11, :array_d

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_2c

    .line 565
    .line 566
    sput-object v9, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOoo:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    :cond_2c
    :goto_1c
    add-int/2addr v8, v5

    .line 569
    goto :goto_1b

    .line 570
    :cond_2d
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo00:I

    .line 571
    .line 572
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOoo:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    array-length v0, v0

    .line 579
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo0:I

    .line 580
    .line 581
    :cond_2e
    :goto_1d
    sget-object v0, Lcom/multipleapp/clonespace/o0o00oO0;->OooO00o:Ljava/lang/Class;

    .line 582
    .line 583
    if-eqz v0, :cond_2f

    .line 584
    .line 585
    move-object v1, v0

    .line 586
    :cond_2f
    if-nez v1, :cond_30

    .line 587
    .line 588
    goto :goto_20

    .line 589
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_35

    .line 594
    .line 595
    array-length v1, v0

    .line 596
    if-nez v1, :cond_31

    .line 597
    .line 598
    goto :goto_20

    .line 599
    :cond_31
    array-length v1, v0

    .line 600
    move v6, v7

    .line 601
    :goto_1e
    if-ge v6, v1, :cond_34

    .line 602
    .line 603
    aget-object v8, v0, v6

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_32

    .line 614
    .line 615
    goto :goto_1f

    .line 616
    :cond_32
    new-array v9, v2, [B

    .line 617
    .line 618
    fill-array-data v9, :array_e

    .line 619
    .line 620
    .line 621
    new-array v10, v4, [B

    .line 622
    .line 623
    fill-array-data v10, :array_f

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_33

    .line 639
    .line 640
    sput-object v8, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo0O:Ljava/lang/reflect/Method;

    .line 641
    .line 642
    :cond_33
    :goto_1f
    add-int/2addr v6, v5

    .line 643
    goto :goto_1e

    .line 644
    :cond_34
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo0o:I

    .line 645
    .line 646
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo0O:Ljava/lang/reflect/Method;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    array-length v0, v0

    .line 653
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo:I

    .line 654
    .line 655
    :cond_35
    :goto_20
    const-class v0, Landroid/media/SoundPool;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_3a

    .line 662
    .line 663
    array-length v1, v0

    .line 664
    if-nez v1, :cond_36

    .line 665
    .line 666
    goto :goto_23

    .line 667
    :cond_36
    array-length v1, v0

    .line 668
    move v2, v7

    .line 669
    :goto_21
    if-ge v2, v1, :cond_39

    .line 670
    .line 671
    aget-object v6, v0, v2

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_37

    .line 682
    .line 683
    goto :goto_22

    .line 684
    :cond_37
    new-array v8, v3, [B

    .line 685
    .line 686
    fill-array-data v8, :array_10

    .line 687
    .line 688
    .line 689
    new-array v9, v4, [B

    .line 690
    .line 691
    fill-array-data v9, :array_11

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_38

    .line 707
    .line 708
    sput-object v6, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoO0:Ljava/lang/reflect/Method;

    .line 709
    .line 710
    :cond_38
    :goto_22
    add-int/2addr v2, v5

    .line 711
    goto :goto_21

    .line 712
    :cond_39
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoO:I

    .line 713
    .line 714
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoO0:Ljava/lang/reflect/Method;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    array-length v0, v0

    .line 721
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoOO:I

    .line 722
    .line 723
    :cond_3a
    :goto_23
    const-class v0, Landroid/media/AudioTrack;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_3f

    .line 730
    .line 731
    array-length v1, v0

    .line 732
    if-nez v1, :cond_3b

    .line 733
    .line 734
    goto :goto_26

    .line 735
    :cond_3b
    array-length v1, v0

    .line 736
    :goto_24
    if-ge v7, v1, :cond_3e

    .line 737
    .line 738
    aget-object v2, v0, v7

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_3c

    .line 749
    .line 750
    goto :goto_25

    .line 751
    :cond_3c
    new-array v6, v3, [B

    .line 752
    .line 753
    fill-array-data v6, :array_12

    .line 754
    .line 755
    .line 756
    new-array v8, v4, [B

    .line 757
    .line 758
    fill-array-data v8, :array_13

    .line 759
    .line 760
    .line 761
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_3d

    .line 774
    .line 775
    sput-object v2, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoo0:Ljava/lang/reflect/Method;

    .line 776
    .line 777
    :cond_3d
    :goto_25
    add-int/2addr v7, v5

    .line 778
    goto :goto_24

    .line 779
    :cond_3e
    sput v5, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoo:I

    .line 780
    .line 781
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoo0:Ljava/lang/reflect/Method;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    array-length v0, v0

    .line 788
    sput v0, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOooO:I

    .line 789
    .line 790
    :cond_3f
    :goto_26
    return-void

    .line 791
    :array_0
    .array-data 1
        -0x6ft
        -0x34t
        -0x35t
        0x18t
        -0x65t
        -0x24t
        -0x3t
        -0x6at
        -0x66t
        -0x27t
        -0x36t
        0x1t
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_1
    .array-data 1
        -0x1t
        -0x53t
        -0x41t
        0x71t
        -0x13t
        -0x47t
        -0x5et
        -0x1bt
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_2
    .array-data 1
        0x71t
        0x35t
        -0xdt
        -0x6dt
        -0xct
        -0x6at
        -0x3t
        -0x6dt
        0x77t
        0x29t
        -0xdt
        -0x4dt
        -0x2ft
        -0x79t
        -0x14t
        -0x5dt
        0x7bt
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    nop

    .line 823
    :array_3
    .array-data 1
        0x1et
        0x45t
        -0x6at
        -0x3t
        -0x50t
        -0xdt
        -0x7bt
        -0x2bt
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_4
    .array-data 1
        -0x8t
        0x39t
        -0x58t
        0x55t
        0x6et
        -0x54t
        -0x70t
        0x9t
        -0xdt
        0x2ct
        -0x57t
        0x4ct
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_5
    .array-data 1
        -0x6at
        0x58t
        -0x24t
        0x3ct
        0x18t
        -0x37t
        -0x31t
        0x7at
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_6
    .array-data 1
        0x7at
        -0x71t
        -0x3ct
        -0x7dt
        0x5et
        0x1at
        0x3ct
        0x18t
        0x7ct
        -0x75t
        -0x2dt
        -0x7ft
        0x77t
        0xft
        0x6t
        0x9t
        0x79t
        -0x79t
        -0x3dt
        -0x67t
        0x41t
        0x10t
        0xdt
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :array_7
    .array-data 1
        0x14t
        -0x12t
        -0x50t
        -0x16t
        0x28t
        0x7ft
        0x63t
        0x7bt
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_8
    .array-data 1
        0x78t
        0x4ft
        -0x6et
        0x29t
        -0x40t
        -0x47t
        -0x31t
        -0x34t
        0x73t
        0x5at
        -0x6dt
        0x30t
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_9
    .array-data 1
        0x16t
        0x2et
        -0x1at
        0x40t
        -0x4at
        -0x24t
        -0x70t
        -0x41t
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_a
    .array-data 1
        -0x6at
        -0x4et
        0x23t
        -0x7et
        0xbt
        -0x58t
        0x68t
        -0x68t
        -0x63t
        -0x59t
        0x22t
        -0x65t
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_b
    .array-data 1
        -0x8t
        -0x2dt
        0x57t
        -0x15t
        0x7dt
        -0x33t
        0x37t
        -0x15t
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_c
    .array-data 1
        0x58t
        -0x6t
        -0x53t
        0x38t
        -0x45t
        -0xbt
        0x14t
        -0x74t
        0x53t
        -0x6t
        -0x53t
        0x34t
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :array_d
    .array-data 1
        0x36t
        -0x65t
        -0x27t
        0x51t
        -0x33t
        -0x70t
        0x57t
        -0x2t
    .end array-data

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :array_e
    .array-data 1
        -0x3bt
        0x2ct
        0x68t
        -0x9t
        -0x4dt
        -0x74t
        0x6dt
        0x4at
        -0x3et
        0x39t
        0x5et
        -0x1t
        -0x4at
        -0x74t
        0x61t
        0x52t
        -0x32t
        0x23t
        0x68t
        -0x31t
        -0x50t
        -0x74t
        0x51t
        0x41t
    .end array-data

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :array_f
    .array-data 1
        -0x55t
        0x4dt
        0x1ct
        -0x62t
        -0x3bt
        -0x17t
        0x24t
        0x24t
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_10
    .array-data 1
        -0x4at
        -0x9t
        0x16t
        0x23t
        0x3dt
        -0x1dt
        -0x53t
        0x2t
        -0x43t
        -0x1et
        0x17t
        0x3at
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_11
    .array-data 1
        -0x28t
        -0x6at
        0x62t
        0x4at
        0x4bt
        -0x7at
        -0xet
        0x71t
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_12
    .array-data 1
        0x62t
        0x4t
        0x5t
        0x69t
        -0x5at
        0x58t
        0x69t
        -0x47t
        0x69t
        0x11t
        0x4t
        0x70t
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_13
    .array-data 1
        0xct
        0x65t
        0x71t
        0x0t
        -0x30t
        0x3dt
        0x36t
        -0x36t
    .end array-data
.end method
