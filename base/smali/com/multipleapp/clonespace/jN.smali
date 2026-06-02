.class public abstract Lcom/multipleapp/clonespace/jN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/multipleapp/clonespace/gN;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/multipleapp/clonespace/jN;->h()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/jN;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/multipleapp/clonespace/xI;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/multipleapp/clonespace/jN;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/multipleapp/clonespace/jN;->n(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/multipleapp/clonespace/jN;->n(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/multipleapp/clonespace/dN;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/gN;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/multipleapp/clonespace/aN;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/gN;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v3, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 47
    .line 48
    const-string v5, "logMissingMethod"

    .line 49
    .line 50
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v9, Lcom/multipleapp/clonespace/jN;

    .line 55
    .line 56
    const-string v10, "address"

    .line 57
    .line 58
    const-string v11, "effectiveDirectAddress"

    .line 59
    .line 60
    const-class v12, Ljava/nio/Buffer;

    .line 61
    .line 62
    const-string v13, "getLong"

    .line 63
    .line 64
    const-class v14, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const-string v15, "objectFieldOffset"

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-class v6, Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :goto_1
    move-object/from16 v19, v1

    .line 77
    .line 78
    :goto_2
    move/from16 v0, v17

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    iget-object v0, v3, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsun/misc/Unsafe;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-nez v0, :cond_5

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    const/4 v0, 0x0

    .line 117
    :goto_4
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-ne v3, v2, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object/from16 v19, v1

    .line 131
    .line 132
    move/from16 v0, v16

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v0, v7, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_6
    sput-boolean v0, Lcom/multipleapp/clonespace/jN;->d:Z

    .line 163
    .line 164
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :goto_7
    move/from16 v0, v17

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lsun/misc/Unsafe;

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    const-string v1, "arrayBaseOffset"

    .line 187
    .line 188
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const-string v1, "arrayIndexScale"

    .line 196
    .line 197
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const-string v1, "getInt"

    .line 205
    .line 206
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const-string v1, "putInt"

    .line 214
    .line 215
    filled-new-array {v6, v2, v4}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    const-string v1, "putLong"

    .line 230
    .line 231
    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    const-string v1, "getObject"

    .line 239
    .line 240
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    const-string v1, "putObject"

    .line 248
    .line 249
    filled-new-array {v6, v2, v6}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    .line 255
    .line 256
    move/from16 v0, v16

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v3, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    sput-boolean v0, Lcom/multipleapp/clonespace/jN;->e:Z

    .line 283
    .line 284
    const-class v0, [B

    .line 285
    .line 286
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    sput-wide v0, Lcom/multipleapp/clonespace/jN;->f:J

    .line 292
    .line 293
    const-class v0, [Z

    .line 294
    .line 295
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-class v0, [I

    .line 302
    .line 303
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const-class v0, [J

    .line 310
    .line 311
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    const-class v0, [F

    .line 318
    .line 319
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-class v0, [D

    .line 326
    .line 327
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    const-class v0, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->o(Ljava/lang/Class;)I

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/multipleapp/clonespace/jN;->a(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    sget v0, Lcom/multipleapp/clonespace/xI;->a:I

    .line 342
    .line 343
    :try_start_5
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 347
    goto :goto_9

    .line 348
    :catchall_4
    const/4 v0, 0x0

    .line 349
    :goto_9
    if-nez v0, :cond_8

    .line 350
    .line 351
    :try_start_6
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 355
    goto :goto_a

    .line 356
    :catchall_5
    const/4 v0, 0x0

    .line 357
    :goto_a
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v2, :cond_9

    .line 364
    .line 365
    :cond_8
    move-object v6, v0

    .line 366
    goto :goto_b

    .line 367
    :cond_9
    const/4 v6, 0x0

    .line 368
    :goto_b
    if-eqz v6, :cond_a

    .line 369
    .line 370
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lsun/misc/Unsafe;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 386
    .line 387
    if-ne v0, v1, :cond_b

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_b
    move/from16 v16, v17

    .line 391
    .line 392
    :goto_c
    sput-boolean v16, Lcom/multipleapp/clonespace/jN;->g:Z

    .line 393
    .line 394
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/jN;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p1, p1

    .line 15
    not-int p1, p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsun/misc/Unsafe;

    .line 29
    .line 30
    and-int/2addr p2, p3

    .line 31
    shl-int p1, p2, p1

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p1, p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    .line 28
    .line 29
    and-int/2addr p2, p3

    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/jN;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/multipleapp/clonespace/XM;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static i(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    ushr-int p0, p2, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    ushr-int p0, p2, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/multipleapp/clonespace/xI;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/jN;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "peekLong"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v2, "pokeInt"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "peekInt"

    .line 41
    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v2, "pokeByte"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekByte"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByteArray"

    .line 70
    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/jN;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/gN;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
