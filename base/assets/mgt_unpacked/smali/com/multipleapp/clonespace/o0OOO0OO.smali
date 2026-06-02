.class public abstract Lcom/multipleapp/clonespace/o0OOO0OO;
.super Lcom/multipleapp/clonespace/oO0OO;
.source "SourceFile"


# virtual methods
.method public final OooOOO0()V
    .locals 11

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0Oo()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x10000

    .line 14
    .line 15
    if-le v2, v3, :cond_5

    .line 16
    .line 17
    new-instance v2, Lcom/multipleapp/clonespace/o00O000o;

    .line 18
    .line 19
    new-instance v4, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0Oo()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/multipleapp/clonespace/o0OOO0O;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o000ooO0;->OooO0oO()Lcom/multipleapp/clonespace/o000oo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v7, 0x2f

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, -0x1

    .line 63
    if-ne v8, v10, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    fill-array-data v6, :array_0

    .line 69
    .line 70
    .line 71
    new-array v7, v1, [B

    .line 72
    .line 73
    fill-array-data v7, :array_1

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0x2e

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/util/Formatter;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    instance-of v5, p0, Lcom/multipleapp/clonespace/o0OOOO00;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    new-array v5, v5, [B

    .line 124
    .line 125
    fill-array-data v5, :array_2

    .line 126
    .line 127
    .line 128
    new-array v6, v1, [B

    .line 129
    .line 130
    fill-array-data v6, :array_3

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    const/4 v5, 0x5

    .line 142
    new-array v5, v5, [B

    .line 143
    .line 144
    fill-array-data v5, :array_4

    .line 145
    .line 146
    .line 147
    new-array v6, v1, [B

    .line 148
    .line 149
    fill-array-data v6, :array_5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    const/16 v6, 0xce

    .line 157
    .line 158
    new-array v6, v6, [B

    .line 159
    .line 160
    fill-array-data v6, :array_6

    .line 161
    .line 162
    .line 163
    new-array v7, v1, [B

    .line 164
    .line 165
    fill-array-data v7, :array_7

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0Oo()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v5, v7, v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v6, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    new-array v5, v1, [B

    .line 216
    .line 217
    fill-array-data v5, :array_8

    .line 218
    .line 219
    .line 220
    new-array v6, v1, [B

    .line 221
    .line 222
    fill-array-data v6, :array_9

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/o00O0OO;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :goto_4
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0Oo()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/multipleapp/clonespace/o0OOO0O;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0oO(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    return-void

    .line 299
    :array_0
    .array-data 1
        0x8t
        -0x7dt
        0x5dt
        -0x55t
        0x42t
        0x28t
        0x34t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 1
        0x6ct
        -0x1at
        0x3bt
        -0x36t
        0x37t
        0x44t
        0x40t
        -0x5ct
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 1
        0x16t
        0x40t
        0x43t
        0x66t
        -0x62t
        -0x79t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    nop

    .line 323
    :array_3
    .array-data 1
        0x7bt
        0x25t
        0x37t
        0xet
        -0xft
        -0x1dt
        0x2at
        0x67t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_4
    .array-data 1
        0x4t
        -0xet
        0x1et
        -0x5t
        -0x2t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    nop

    .line 339
    :array_5
    .array-data 1
        0x62t
        -0x65t
        0x7bt
        -0x69t
        -0x66t
        -0x47t
        0x2ft
        0x5ft
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_6
    .array-data 1
        -0x9t
        0x53t
        0x55t
        -0x57t
        -0x44t
        -0x17t
        0x53t
        0x57t
        -0x7dt
        0x19t
        0xbt
        -0x53t
        -0x5et
        -0x58t
        0x4ft
        0x4bt
        -0x3bt
        0x59t
        0x48t
        -0x14t
        -0x41t
        -0x15t
        0x58t
        0x5dt
        -0x7dt
        0x48t
        0x55t
        -0x57t
        -0x49t
        -0x1ft
        0x49t
        0xet
        -0x36t
        0x52t
        0x1at
        -0x1at
        -0x41t
        -0x13t
        0x1dt
        0x4at
        -0x3at
        0x44t
        0x1at
        -0x11t
        -0x48t
        -0x1ct
        0x58t
        0x14t
        -0x7dt
        0x19t
        0x8t
        -0x53t
        -0x4bt
        -0x4dt
        0x1dt
        0x43t
        -0x3et
        0x44t
        0x1at
        -0x20t
        -0x5et
        -0x58t
        0x18t
        0x1dt
        -0x79t
        0x58t
        0x14t
        -0x54t
        -0x41t
        -0x2ft
        0x52t
        0x5bt
        -0x7dt
        0x51t
        0x5bt
        -0x10t
        -0xft
        -0x4t
        0x4ft
        0x57t
        -0x7dt
        0x49t
        0x49t
        -0x20t
        -0x41t
        -0x11t
        0x1dt
        0x43t
        -0x2at
        0x50t
        0x4et
        -0x20t
        -0x4t
        -0x14t
        0x58t
        0x56t
        -0x73t
        0x1ct
        0x73t
        -0x11t
        -0xft
        -0x1bt
        0x48t
        0x42t
        -0x29t
        0x55t
        0x17t
        -0x13t
        -0x4ct
        -0x10t
        0x1dt
        0x47t
        -0x30t
        0x1ct
        0x5ft
        -0x19t
        -0x50t
        -0x16t
        0x51t
        0x4bt
        -0x39t
        0x1ct
        0x4et
        -0x1ft
        -0x4ct
        -0x1at
        0x1dt
        0x5at
        -0x35t
        0x59t
        0x1at
        -0x1bt
        -0x48t
        -0x5t
        0x49t
        0xet
        -0x34t
        0x5at
        0x1at
        -0x16t
        -0x43t
        -0x17t
        0x4et
        0x5dt
        -0x3at
        0x4ft
        0x1at
        -0x11t
        -0x42t
        -0x6t
        0x1dt
        0x5at
        -0x35t
        0x59t
        0x1at
        -0x1ct
        -0x50t
        -0x1ft
        0x53t
        0xet
        -0x39t
        0x59t
        0x42t
        -0x57t
        -0x43t
        -0x1ft
        0x4et
        0x5at
        -0x7dt
        0x55t
        0x49t
        -0x57t
        -0x5bt
        -0x19t
        0x52t
        0xet
        -0x31t
        0x5dt
        0x48t
        -0x12t
        -0x4ct
        -0x5at
        0x18t
        0x40t
        -0xft
        0x59t
        0x5ct
        -0x14t
        -0x5dt
        -0x13t
        0x53t
        0x4dt
        -0x3at
        0x4ft
        0x1at
        -0x15t
        -0x58t
        -0x58t
        0x4dt
        0x4ft
        -0x40t
        0x57t
        0x5bt
        -0x12t
        -0x4ct
        -0x4et
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    nop

    .line 455
    :array_7
    .array-data 1
        -0x5dt
        0x3ct
        0x3at
        -0x77t
        -0x2ft
        -0x78t
        0x3dt
        0x2et
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_8
    .array-data 1
        -0x60t
        -0x75t
        -0x75t
        -0x58t
        -0x77t
        -0x2ft
        -0x60t
        -0x46t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_9
    .array-data 1
        -0x7bt
        -0x1bt
        -0x52t
        -0x62t
        -0x13t
        -0xft
        -0x7bt
        -0x37t
    .end array-data
.end method
