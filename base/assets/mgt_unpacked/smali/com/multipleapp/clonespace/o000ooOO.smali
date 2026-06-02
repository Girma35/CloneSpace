.class public final Lcom/multipleapp/clonespace/o000ooOO;
.super Lcom/multipleapp/clonespace/o00OO00o;
.source "SourceFile"


# instance fields
.field public final OooO0OO:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/o000ooOO;->OooO0OO:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOO0O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/multipleapp/clonespace/o000ooO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget v5, v0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 11
    .line 12
    iget-object v6, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v6, v6

    .line 15
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v7, :cond_7

    .line 21
    .line 22
    move v7, v8

    .line 23
    :goto_0
    if-ge v7, v6, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/multipleapp/clonespace/o000ooO;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    mul-int/2addr v10, v3

    .line 36
    const-string v11, ""

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    :goto_1
    move/from16 v17, v3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget v13, v0, Lcom/multipleapp/clonespace/o0000O00;->OooO0o:I

    .line 46
    .line 47
    mul-int/lit8 v14, v13, 0x2

    .line 48
    .line 49
    add-int/2addr v14, v4

    .line 50
    div-int/2addr v13, v3

    .line 51
    add-int/2addr v13, v14

    .line 52
    iget v14, v0, Lcom/multipleapp/clonespace/o0000O00;->OooO0o0:I

    .line 53
    .line 54
    sub-int/2addr v14, v13

    .line 55
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/o000ooO;->OooO0oO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v15, "  "

    .line 65
    .line 66
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-array v9, v3, [B

    .line 77
    .line 78
    fill-array-data v9, :array_0

    .line 79
    .line 80
    .line 81
    new-array v15, v4, [B

    .line 82
    .line 83
    fill-array-data v15, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v15, v12}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sub-int/2addr v14, v12

    .line 102
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    new-instance v3, Ljava/io/StringWriter;

    .line 113
    .line 114
    add-int v15, v15, v16

    .line 115
    .line 116
    mul-int/lit8 v15, v15, 0x3

    .line 117
    .line 118
    invoke-direct {v3, v15}, Ljava/io/StringWriter;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lcom/multipleapp/clonespace/o0o0O00o;

    .line 122
    .line 123
    invoke-direct {v15, v3, v12, v14, v11}, Lcom/multipleapp/clonespace/o0o0O00o;-><init>(Ljava/io/StringWriter;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v15, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0o:Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 127
    .line 128
    iget-object v14, v15, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0o0:Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v14, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    .line 136
    iget-object v9, v15, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0Oo:Ljava/lang/StringBuffer;

    .line 137
    .line 138
    iget-object v13, v15, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0OO:Ljava/lang/StringBuffer;

    .line 139
    .line 140
    :try_start_1
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v12}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0O0()V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v2}, Lcom/multipleapp/clonespace/o0O0O0oo;->write(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0O0()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {v9, v12}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Lcom/multipleapp/clonespace/o0O0O0oo;->write(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0O0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_5
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v10, v12}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v10, v11}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    move/from16 v3, v17

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    new-instance v2, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    new-array v3, v3, [B

    .line 215
    .line 216
    fill-array-data v3, :array_2

    .line 217
    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    fill-array-data v4, :array_3

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_7
    move/from16 v17, v3

    .line 233
    .line 234
    :goto_7
    if-ge v8, v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/multipleapp/clonespace/o000ooO;

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0x11

    .line 255
    .line 256
    new-array v5, v5, [B

    .line 257
    .line 258
    fill-array-data v5, :array_4

    .line 259
    .line 260
    .line 261
    new-array v4, v4, [B

    .line 262
    .line 263
    fill-array-data v4, :array_5

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o00O0OO;->OooO0O0(Ljava/lang/Exception;Ljava/lang/String;)Lcom/multipleapp/clonespace/o00O0OO;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_8
    iget v0, v0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 286
    .line 287
    sub-int/2addr v0, v5

    .line 288
    div-int/lit8 v0, v0, 0x2

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000ooOO;->OooOO0O()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v0, v2, :cond_9

    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x20

    .line 305
    .line 306
    new-array v5, v5, [B

    .line 307
    .line 308
    fill-array-data v5, :array_6

    .line 309
    .line 310
    .line 311
    new-array v6, v4, [B

    .line 312
    .line 313
    fill-array-data v6, :array_7

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000ooOO;->OooOO0O()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x14

    .line 331
    .line 332
    new-array v5, v5, [B

    .line 333
    .line 334
    fill-array-data v5, :array_8

    .line 335
    .line 336
    .line 337
    new-array v4, v4, [B

    .line 338
    .line 339
    fill-array-data v4, :array_9

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v4, v3, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    nop

    .line 351
    :array_0
    .array-data 1
        0xft
        0x2dt
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_1
    .array-data 1
        0x35t
        0xdt
        0x3bt
        -0x42t
        0x3ct
        0x4ft
        0x25t
        0x5et
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
        0x5et
        -0x32t
        -0x9t
        0x12t
        -0x3bt
        -0x50t
        0x67t
        -0x73t
        0x59t
        -0x7at
        -0x10t
        0x6t
        -0x27t
        -0x5ct
        0x6ct
        -0x3ct
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
    :array_3
    .array-data 1
        0x2dt
        -0x5at
        -0x68t
        0x67t
        -0x57t
        -0x2ct
        0x9t
        -0x56t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_4
    .array-data 1
        0x55t
        0x34t
        -0x64t
        0x4ct
        -0x6et
        -0x71t
        0x27t
        -0x6t
        0x5bt
        0x6dt
        -0x40t
        0x52t
        -0x72t
        -0x71t
        0x25t
        -0x8t
        0x5bt
    .end array-data

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
    nop

    .line 399
    :array_5
    .array-data 1
        0x7bt
        0x1at
        -0x4et
        0x3bt
        -0x6t
        -0x1at
        0x4bt
        -0x61t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_6
    .array-data 1
        0x65t
        -0x30t
        -0x6dt
        0xat
        -0x56t
        -0x27t
        0x70t
        -0x4at
        0x7ct
        -0x3bt
        -0x72t
        0x16t
        -0x11t
        -0x6ct
        0x75t
        -0x60t
        0x7ft
        -0x3dt
        -0x72t
        0x1dt
        -0x59t
        -0x3et
        0x3ct
        -0x4at
        0x6at
        -0x2et
        -0x61t
        0x1dt
        -0x45t
        -0x64t
        0x78t
        -0xdt
    .end array-data

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
    :array_7
    .array-data 1
        0x12t
        -0x5et
        -0x6t
        0x7et
        -0x31t
        -0x7t
        0x1ct
        -0x2dt
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_8
    .array-data 1
        0x64t
        -0x2ct
        0x1at
        0x13t
        0x71t
        -0x5ct
        -0x7bt
        0x2et
        0x31t
        -0x29t
        0x3t
        0xbt
        0x28t
        -0x1bt
        -0x6ft
        0x28t
        0x2bt
        -0x3et
        0xat
        0x47t
    .end array-data

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
    :array_9
    .array-data 1
        0x44t
        -0x4at
        0x6ft
        0x67t
        0x51t
        -0x3bt
        -0x1at
        0x5at
    .end array-data
.end method
