.class public final Lcom/multipleapp/clonespace/o0OoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Ljava/util/HashMap;

.field public static final OooO0o0:Ljava/lang/String;

.field public static final OooO0oO:Ljava/util/HashMap;

.field public static final OooO0oo:Ljava/util/HashMap;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;

.field public OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

.field public OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    new-array v3, v2, [B

    .line 4
    .line 5
    fill-array-data v3, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    fill-array-data v5, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/multipleapp/clonespace/o0OoO;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/multipleapp/clonespace/o0OoO;->OooO0o:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v10, Ljava/lang/Byte;

    .line 63
    .line 64
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v12, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v14, Ljava/lang/Short;

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v1, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    const-class v1, Ljava/lang/Character;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v18, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v18, Lcom/multipleapp/clonespace/o0OoO;->OooO0oO:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    check-cast v18, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    check-cast v19, Ljava/lang/Class;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-static/range {v19 .. v19}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    check-cast v18, Ljava/lang/Class;

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    new-array v3, v3, [B

    .line 159
    .line 160
    fill-array-data v3, :array_4

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v6

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    new-array v8, v6, [B

    .line 170
    .line 171
    fill-array-data v8, :array_5

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v1}, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v2, v3, v6}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/multipleapp/clonespace/o0OoO;->OooO0oO:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    move-object/from16 v1, v20

    .line 196
    .line 197
    move-object/from16 v6, v21

    .line 198
    .line 199
    move-object/from16 v8, v22

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object/from16 v20, v1

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    move-object/from16 v22, v8

    .line 209
    .line 210
    new-instance v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v21 .. v21}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 220
    .line 221
    const/16 v6, 0xc

    .line 222
    .line 223
    new-array v6, v6, [B

    .line 224
    .line 225
    fill-array-data v6, :array_6

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    new-array v10, v8, [B

    .line 233
    .line 234
    fill-array-data v10, :array_7

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v10, 0x0

    .line 242
    new-array v8, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v6, v8}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static/range {v22 .. v22}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 256
    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    new-array v5, v6, [B

    .line 260
    .line 261
    fill-array-data v5, :array_8

    .line 262
    .line 263
    .line 264
    new-array v8, v6, [B

    .line 265
    .line 266
    fill-array-data v8, :array_9

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-array v8, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v5, v8}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 287
    .line 288
    const/16 v5, 0x9

    .line 289
    .line 290
    new-array v7, v5, [B

    .line 291
    .line 292
    fill-array-data v7, :array_a

    .line 293
    .line 294
    .line 295
    new-array v8, v6, [B

    .line 296
    .line 297
    fill-array-data v8, :array_b

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-array v8, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 305
    .line 306
    invoke-virtual {v2, v3, v7, v8}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooOO0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 318
    .line 319
    new-array v7, v5, [B

    .line 320
    .line 321
    fill-array-data v7, :array_c

    .line 322
    .line 323
    .line 324
    new-array v5, v6, [B

    .line 325
    .line 326
    fill-array-data v5, :array_d

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v7, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v5, v7}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v14}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooOO0O:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 347
    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    new-array v7, v5, [B

    .line 351
    .line 352
    fill-array-data v7, :array_e

    .line 353
    .line 354
    .line 355
    new-array v8, v6, [B

    .line 356
    .line 357
    fill-array-data v8, :array_f

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-array v8, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 365
    .line 366
    invoke-virtual {v2, v3, v7, v8}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0oo:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 378
    .line 379
    new-array v5, v5, [B

    .line 380
    .line 381
    fill-array-data v5, :array_10

    .line 382
    .line 383
    .line 384
    new-array v7, v6, [B

    .line 385
    .line 386
    fill-array-data v7, :array_11

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-array v7, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 394
    .line 395
    invoke-virtual {v2, v3, v5, v7}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0oO:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 407
    .line 408
    const/16 v5, 0xb

    .line 409
    .line 410
    new-array v5, v5, [B

    .line 411
    .line 412
    fill-array-data v5, :array_12

    .line 413
    .line 414
    .line 415
    new-array v7, v6, [B

    .line 416
    .line 417
    fill-array-data v7, :array_13

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-array v7, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v5, v7}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static/range {v20 .. v20}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v2, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 438
    .line 439
    const/16 v5, 0x9

    .line 440
    .line 441
    new-array v3, v5, [B

    .line 442
    .line 443
    fill-array-data v3, :array_14

    .line 444
    .line 445
    .line 446
    new-array v5, v6, [B

    .line 447
    .line 448
    fill-array-data v5, :array_15

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-array v5, v10, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3, v5}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sput-object v1, Lcom/multipleapp/clonespace/o0OoO;->OooO0oo:Ljava/util/HashMap;

    .line 465
    .line 466
    return-void

    .line 467
    :array_0
    .array-data 1
        0x18t
        0x40t
        -0x1bt
        0x42t
        0x3ct
        -0x72t
        -0x58t
        -0x69t
        0x59t
        0x6dt
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    nop

    .line 477
    :array_1
    .array-data 1
        0x3ct
        0x1ft
        -0x46t
        0x2at
        0x5dt
        -0x20t
        -0x34t
        -0x5t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_2
    .array-data 1
        -0x62t
        0x7dt
        -0x15t
        -0x20t
        -0x76t
        -0x20t
        -0x2ct
        -0x67t
        -0x22t
        0x63t
        -0x3at
        -0x1t
        -0x72t
        -0x13t
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    nop

    .line 497
    :array_3
    .array-data 1
        -0x46t
        0x22t
        -0x4ct
        -0x73t
        -0x11t
        -0x6ct
        -0x44t
        -0xat
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_4
    .array-data 1
        -0x5t
        0xat
        0x1ct
        -0x23t
        -0x6ct
        0x3et
        0x55t
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_5
    .array-data 1
        -0x73t
        0x6bt
        0x70t
        -0x58t
        -0xft
        0x71t
        0x33t
        -0x5at
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_6
    .array-data 1
        -0x72t
        -0x45t
        0x6et
        0x2ft
        0x55t
        -0x77t
        0x52t
        -0x2ft
        -0x73t
        -0x48t
        0x74t
        0x26t
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_7
    .array-data 1
        -0x14t
        -0x2ct
        0x1t
        0x43t
        0x30t
        -0x18t
        0x3ct
        -0x79t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_8
    .array-data 1
        -0x66t
        -0x25t
        -0x53t
        -0x4et
        -0x70t
        -0x78t
        -0x67t
        -0x1bt
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_9
    .array-data 1
        -0xdt
        -0x4bt
        -0x27t
        -0x1ct
        -0xft
        -0x1ct
        -0x14t
        -0x80t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_a
    .array-data 1
        -0x65t
        0x4et
        -0x73t
        -0x3bt
        0x2dt
        0x7at
        -0xdt
        0x2t
        -0x64t
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
    nop

    .line 565
    :array_b
    .array-data 1
        -0x7t
        0x37t
        -0x7t
        -0x60t
        0x7bt
        0x1bt
        -0x61t
        0x77t
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_c
    .array-data 1
        0x3ct
        0x38t
        0x2et
        0x35t
        0x0t
        0xet
        -0x15t
        -0x5bt
        0x35t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    nop

    .line 583
    :array_d
    .array-data 1
        0x50t
        0x57t
        0x40t
        0x52t
        0x56t
        0x6ft
        -0x79t
        -0x30t
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_e
    .array-data 1
        0x72t
        -0x68t
        0x9t
        0x5ct
        -0x11t
        -0x65t
        0x43t
        0x49t
        0x74t
        -0x6bt
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_f
    .array-data 1
        0x1t
        -0x10t
        0x66t
        0x2et
        -0x65t
        -0x33t
        0x22t
        0x25t
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_10
    .array-data 1
        -0x75t
        -0x70t
        -0x16t
        0x5at
        0x4dt
        0x4t
        0x72t
        0x70t
        -0x68t
        -0x67t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    nop

    .line 619
    :array_11
    .array-data 1
        -0x13t
        -0x4t
        -0x7bt
        0x3bt
        0x39t
        0x52t
        0x13t
        0x1ct
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_12
    .array-data 1
        0x13t
        0x20t
        0x7t
        0x19t
        0x3dt
        -0x4ct
        -0x3t
        0x10t
        0x1bt
        0x3at
        0x17t
    .end array-data

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
    :array_13
    .array-data 1
        0x77t
        0x4ft
        0x72t
        0x7bt
        0x51t
        -0x2ft
        -0x55t
        0x71t
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_14
    .array-data 1
        0x4et
        -0x19t
        -0x77t
        -0x49t
        -0x9t
        -0xat
        0x40t
        -0x2dt
        0x48t
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    nop

    .line 655
    :array_15
    .array-data 1
        0x2dt
        -0x71t
        -0x18t
        -0x3bt
        -0x5ft
        -0x69t
        0x2ct
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p1, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static OooO0Oo(Lcom/multipleapp/clonespace/o000Ooo;Ljava/lang/reflect/Method;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V
    .locals 12

    .line 1
    const-class v1, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/multipleapp/clonespace/o0o0O0O;->OooOOO:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 8
    .line 9
    filled-new-array {v2}, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0([Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v5, v3, [B

    .line 24
    .line 25
    const/16 v6, -0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-byte v6, v5, v7

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    new-array v7, v6, [B

    .line 33
    .line 34
    fill-array-data v7, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    fill-array-data v5, :array_1

    .line 52
    .line 53
    .line 54
    new-array v6, v6, [B

    .line 55
    .line 56
    fill-array-data v6, :array_2

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p2, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p2}, [Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    new-instance v6, Lcom/multipleapp/clonespace/o0o00ooo;

    .line 80
    .line 81
    sget-object v7, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 82
    .line 83
    sget-object v9, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {p0, v6, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    new-instance v1, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 119
    .line 120
    const/16 v8, 0x34

    .line 121
    .line 122
    invoke-direct {v1, v8, v3, v6}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move-object v4, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/multipleapp/clonespace/o0o0O000;

    .line 132
    .line 133
    sget-object v2, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 146
    .line 147
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/multipleapp/clonespace/o0o0O000;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :array_0
    .array-data 1
        -0x2bt
        0x8t
        -0x1t
        0x40t
        0x62t
        -0x4ct
        0x7t
        0x49t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 1
        -0x33t
        -0x3ct
        -0x30t
        0x5bt
        0x78t
        -0x57t
        0x3ct
        -0x4bt
        -0x36t
        -0x7at
        -0x2at
        0x1at
        0x75t
        -0x5at
        0x3ft
        -0x53t
        -0x71t
        -0x80t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_2
    .array-data 1
        -0x16t
        -0x1ct
        -0x4dt
        0x3at
        0x16t
        -0x39t
        0x53t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o00O00Oo;
    .locals 66

    move-object/from16 v0, p0

    const/16 v5, 0x10

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    .line 1
    new-instance v11, Lcom/multipleapp/clonespace/o00O00Oo;

    invoke-direct {v11}, Lcom/multipleapp/clonespace/o00O00Oo;-><init>()V

    .line 2
    iget-object v12, v0, Lcom/multipleapp/clonespace/o0OoO;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 4
    iget-object v15, v0, Lcom/multipleapp/clonespace/o0OoO;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    if-nez v15, :cond_0

    .line 5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, -0x30

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v10, [B

    const/16 v17, 0x1e

    aput-byte v17, v6, v8

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    invoke-static {v6, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [B

    aput-byte v16, v6, v8

    new-array v2, v9, [B

    fill-array-data v2, :array_1

    invoke-static {v6, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/multipleapp/clonespace/o0OoO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v16, -0x30

    .line 7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v15, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v10, [B

    const/16 v6, -0x4d

    aput-byte v6, v4, v8

    new-array v6, v9, [B

    fill-array-data v6, :array_2

    .line 9
    invoke-static {v4, v6, v2, v1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    new-array v4, v10, [B

    const/16 v6, 0xf

    aput-byte v6, v4, v8

    new-array v6, v9, [B

    fill-array-data v6, :array_3

    .line 11
    invoke-static {v4, v6, v2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/multipleapp/clonespace/o0o0O0O;

    invoke-static {v2}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0o0O0;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/multipleapp/clonespace/o0o0O0O;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/o0o0O0;)V

    .line 13
    invoke-static {v14}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v2

    .line 14
    const-class v6, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v6}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v15

    .line 15
    const-class v18, [Ljava/lang/reflect/Method;

    invoke-static/range {v18 .. v18}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/multipleapp/clonespace/o00O0o0o;

    sget-object v3, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v9, v4, v15, v3}, Lcom/multipleapp/clonespace/o00O0o0o;-><init>(Lcom/multipleapp/clonespace/o0o0O0O;Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;)V

    const/4 v15, 0x2

    .line 17
    invoke-virtual {v11, v9, v15}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0Oo(Lcom/multipleapp/clonespace/o00O0o0o;I)V

    .line 18
    new-instance v9, Lcom/multipleapp/clonespace/o00O0o0o;

    sget-object v15, Lcom/multipleapp/clonespace/o0OoO;->OooO0o0:Ljava/lang/String;

    invoke-direct {v9, v4, v8, v15}, Lcom/multipleapp/clonespace/o00O0o0o;-><init>(Lcom/multipleapp/clonespace/o0o0O0O;Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v9, v7}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0Oo(Lcom/multipleapp/clonespace/o00O0o0o;I)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 21
    array-length v9, v8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_4

    aget-object v20, v8, v14

    .line 22
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    if-ne v7, v5, :cond_1

    move-object/from16 v22, v1

    move/from16 v21, v10

    goto :goto_5

    .line 23
    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 24
    array-length v5, v7

    move/from16 v21, v10

    new-array v10, v5, [Lcom/multipleapp/clonespace/o0o0O0O;

    move-object/from16 v22, v1

    const/4 v0, 0x0

    .line 25
    :goto_3
    array-length v1, v7

    if-ge v0, v1, :cond_2

    .line 26
    aget-object v1, v7, v0

    invoke-static {v1}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v1

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v4, v10}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0([Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v0

    .line 28
    invoke-virtual {v11, v0}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0OO(Lcom/multipleapp/clonespace/o0OOO0oo;)Lcom/multipleapp/clonespace/o000Ooo;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v27

    .line 30
    new-array v1, v5, [Lcom/multipleapp/clonespace/o0OO0o0O;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_3

    move-object/from16 v28, v1

    .line 31
    aget-object v1, v10, v7

    invoke-virtual {v0, v7, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v1

    aput-object v1, v28, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v28

    goto :goto_4

    :cond_3
    move-object/from16 v28, v1

    .line 32
    invoke-virtual {v2, v10}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0([Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v1

    move/from16 v5, v21

    .line 33
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    move-result-object v5

    .line 34
    sget-object v7, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 35
    new-instance v7, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 36
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    move-result-object v5

    sget-object v10, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    move-object/from16 v23, v0

    const/16 v0, 0x34

    invoke-direct {v7, v0, v5, v10}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v7

    .line 37
    invoke-virtual/range {v23 .. v28}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 38
    invoke-virtual/range {v23 .. v23}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO()V

    const/16 v21, 0x1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    const/16 v5, 0x10

    const/16 v7, 0xa

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v22, v1

    .line 39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoO;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-static {v6}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v1

    .line 41
    invoke-static/range {v18 .. v18}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v5

    if-eqz v1, :cond_1b

    .line 42
    new-instance v7, Lcom/multipleapp/clonespace/o000oo0O;

    new-instance v8, Lcom/multipleapp/clonespace/o000oo;

    invoke-direct {v8, v3}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/o000oo;

    iget-object v9, v1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    invoke-direct {v3, v9}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v3}, Lcom/multipleapp/clonespace/o000oo0O;-><init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V

    .line 43
    new-instance v3, Lcom/multipleapp/clonespace/oooo00o;

    .line 44
    iget-object v8, v4, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    invoke-direct {v3, v8, v7}, Lcom/multipleapp/clonespace/o000oo00;-><init>(Lcom/multipleapp/clonespace/o000ooO0;Lcom/multipleapp/clonespace/o000oo0O;)V

    if-eqz v5, :cond_1a

    .line 45
    new-instance v7, Lcom/multipleapp/clonespace/o000oo0O;

    new-instance v9, Lcom/multipleapp/clonespace/o000oo;

    invoke-direct {v9, v15}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/multipleapp/clonespace/o000oo;

    iget-object v13, v5, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    invoke-direct {v10, v13}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9, v10}, Lcom/multipleapp/clonespace/o000oo0O;-><init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V

    .line 46
    new-instance v9, Lcom/multipleapp/clonespace/oooo00o;

    .line 47
    invoke-direct {v9, v8, v7}, Lcom/multipleapp/clonespace/o000oo00;-><init>(Lcom/multipleapp/clonespace/o000ooO0;Lcom/multipleapp/clonespace/o000oo0O;)V

    .line 48
    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v7

    .line 49
    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v8

    .line 50
    sget-object v10, Lcom/multipleapp/clonespace/o0o0O0O;->OooOOO0:Lcom/multipleapp/clonespace/o0o0O0O;

    const/4 v13, 0x6

    new-array v14, v13, [B

    fill-array-data v14, :array_4

    const/16 v13, 0x8

    new-array v15, v13, [B

    fill-array-data v15, :array_5

    invoke-static {v14, v15}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v10, v7, v8}, [Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v14

    invoke-virtual {v1, v10, v13, v14}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v10

    const/4 v13, 0x0

    .line 51
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    .line 52
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    .line 53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v29, v0

    .line 55
    array-length v0, v6

    move-object/from16 v30, v3

    new-array v3, v0, [Lcom/multipleapp/clonespace/o0o0O0O;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v0, :cond_5

    .line 56
    aget-object v23, v6, v9

    invoke-static/range {v23 .. v23}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v23

    aput-object v23, v3, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 57
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v31, v12

    .line 58
    invoke-static {v9}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v12

    move/from16 v32, v13

    .line 59
    invoke-virtual {v4, v12, v15, v3}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v13

    .line 60
    const-class v23, Ljava/lang/AbstractMethodError;

    move-object/from16 v33, v14

    .line 61
    invoke-static/range {v23 .. v23}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v14

    .line 62
    invoke-virtual {v11, v13}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0OO(Lcom/multipleapp/clonespace/o0OOO0oo;)Lcom/multipleapp/clonespace/o000Ooo;

    move-result-object v13

    move-object/from16 v40, v11

    .line 63
    invoke-virtual {v13, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v11

    move-object/from16 v41, v4

    .line 64
    invoke-virtual {v13, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v4

    move-object/from16 v42, v10

    .line 65
    sget-object v10, Lcom/multipleapp/clonespace/o0o0O0O;->OooOOO0:Lcom/multipleapp/clonespace/o0o0O0O;

    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v43

    move-object/from16 v44, v11

    .line 66
    sget-object v11, Lcom/multipleapp/clonespace/o0o0O0O;->OooO:Lcom/multipleapp/clonespace/o0o0O0O;

    move/from16 v45, v0

    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v0

    move-object/from16 v46, v0

    .line 67
    invoke-virtual {v13, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v0

    move-object/from16 v47, v8

    .line 68
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v8

    .line 69
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v37

    .line 70
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v10

    move-object/from16 v48, v10

    .line 71
    invoke-virtual {v13, v5}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v10

    move-object/from16 v49, v5

    .line 72
    invoke-virtual {v13, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v5

    .line 73
    invoke-virtual {v13, v11}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v11

    move-object/from16 v50, v7

    .line 74
    sget-object v7, Lcom/multipleapp/clonespace/o0OoO;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-eqz v7, :cond_6

    .line 75
    invoke-static {v7}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v7

    move-object/from16 v51, v7

    goto :goto_8

    :cond_6
    move-object/from16 v51, v18

    .line 76
    :goto_8
    invoke-virtual {v13, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v7

    move-object/from16 v52, v1

    .line 77
    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_7

    .line 78
    array-length v1, v6

    new-array v1, v1, [Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 79
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v23

    .line 80
    invoke-virtual {v2, v12, v15, v3}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v15

    move-object/from16 v53, v2

    move-object/from16 v55, v6

    move-object/from16 v54, v14

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object v14, v1

    move-object v1, v2

    :goto_9
    move-object/from16 v56, v3

    goto :goto_a

    .line 81
    :cond_7
    sget-object v1, Lcom/multipleapp/clonespace/o0o0O0O;->OooOOO:Lcom/multipleapp/clonespace/o0o0O0O;

    invoke-virtual {v13, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v1

    .line 82
    invoke-virtual {v13, v14}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v15

    move-object/from16 v53, v2

    move-object/from16 v55, v6

    move-object/from16 v54, v14

    move-object v2, v15

    move-object/from16 v6, v18

    move-object v14, v6

    move-object v15, v14

    goto :goto_9

    .line 83
    :goto_a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v11, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V

    .line 84
    new-instance v23, Lcom/multipleapp/clonespace/o0o00ooo;

    iget-object v3, v10, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    sget-object v24, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    move-object/from16 v34, v11

    .line 85
    iget v11, v3, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    packed-switch v11, :pswitch_data_0

    .line 86
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    throw v18

    .line 87
    :pswitch_0
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0OO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    :goto_b
    move-object/from16 v24, v3

    goto :goto_c

    .line 88
    :pswitch_1
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0oO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 89
    :pswitch_2
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->oooo00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 90
    :pswitch_3
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 91
    :pswitch_4
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0O0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 92
    :pswitch_5
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 93
    :pswitch_6
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 94
    :pswitch_7
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0o0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 95
    :pswitch_8
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o0Oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_b

    .line 96
    :goto_c
    sget-object v26, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    iget-object v3, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    iget-object v11, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    move-object/from16 v27, v3

    move-object/from16 v25, v11

    invoke-direct/range {v23 .. v28}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    move-object/from16 v11, v23

    move-object/from16 v3, v18

    move-object/from16 v57, v28

    .line 97
    invoke-virtual {v13, v11, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v13, v10, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 99
    new-instance v3, Lcom/multipleapp/clonespace/o0o0O000;

    iget-object v11, v5, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v11, v11, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    move-object/from16 v23, v10

    .line 100
    iget v10, v11, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    packed-switch v10, :pswitch_data_1

    .line 101
    invoke-static {v11}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    const/16 v18, 0x0

    throw v18

    .line 102
    :pswitch_9
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O000:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 103
    :pswitch_a
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 104
    :pswitch_b
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000oo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 105
    :pswitch_c
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000oOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 106
    :pswitch_d
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000ooO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 107
    :pswitch_e
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 108
    :pswitch_f
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Ooo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 109
    :pswitch_10
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_d

    .line 110
    :pswitch_11
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OoO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 111
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v11

    move-object/from16 v58, v12

    invoke-virtual/range {v34 .. v34}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0o(Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    move-result-object v11

    iget-object v12, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    move-object/from16 v59, v1

    iget-object v1, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    invoke-direct {v3, v10, v12, v11, v1}, Lcom/multipleapp/clonespace/o0o0O000;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;)V

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v13, v3, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v13, v5, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 114
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V

    .line 115
    new-instance v23, Lcom/multipleapp/clonespace/o0o00ooo;

    iget-object v3, v0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v10, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0o()Lcom/multipleapp/clonespace/o0o0O0;

    move-result-object v11

    .line 118
    iget v11, v11, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    packed-switch v11, :pswitch_data_2

    .line 119
    invoke-static {v10}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    const/16 v18, 0x0

    throw v18

    .line 120
    :pswitch_12
    new-instance v60, Lcom/multipleapp/clonespace/o0oOO0Oo;

    sget-object v63, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    sget-object v64, Lcom/multipleapp/clonespace/o00O0OOO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    move-object/from16 v20, v8

    const/16 v11, 0x10

    new-array v8, v11, [B

    fill-array-data v8, :array_6

    move-object/from16 v62, v10

    const/16 v11, 0x8

    new-array v10, v11, [B

    fill-array-data v10, :array_7

    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v65

    const/16 v61, 0x29

    invoke-direct/range {v60 .. v65}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o0o00Oo;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v24, v60

    goto :goto_f

    :pswitch_13
    move-object/from16 v20, v8

    .line 121
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Oo00:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_14
    move-object/from16 v20, v8

    .line 122
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OO00:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_15
    move-object/from16 v20, v8

    .line 123
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_16
    move-object/from16 v20, v8

    .line 124
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0OoO0o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_17
    move-object/from16 v20, v8

    .line 125
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OO0o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_18
    move-object/from16 v20, v8

    .line 126
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OOoO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_19
    move-object/from16 v20, v8

    .line 127
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OOo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    :pswitch_1a
    move-object/from16 v20, v8

    .line 128
    sget-object v60, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_e

    .line 129
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v8

    invoke-static {v8}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    move-result-object v26

    iget-object v8, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    iget-object v10, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    move-object/from16 v28, v3

    move-object/from16 v25, v8

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    move-object/from16 v3, v23

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v13, v3, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v13, v0, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 132
    new-instance v23, Lcom/multipleapp/clonespace/o0o00ooo;

    iget-object v3, v4, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v8, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 133
    iget v10, v8, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    packed-switch v10, :pswitch_data_3

    .line 134
    invoke-static {v8}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    const/16 v18, 0x0

    throw v18

    .line 135
    :pswitch_1b
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OooO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    :goto_10
    move-object/from16 v24, v8

    goto :goto_11

    .line 136
    :pswitch_1c
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o00O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 137
    :pswitch_1d
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OoOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 138
    :pswitch_1e
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 139
    :pswitch_1f
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OoOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 140
    :pswitch_20
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Ooo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 141
    :pswitch_21
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o00:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 142
    :pswitch_22
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000o000:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 143
    :pswitch_23
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Oooo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_10

    .line 144
    :goto_11
    invoke-virtual/range {v44 .. v44}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v8

    invoke-static {v8}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    move-result-object v26

    iget-object v8, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    iget-object v10, v13, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    move-object/from16 v27, v8

    move-object/from16 v25, v10

    move-object/from16 v28, v30

    invoke-direct/range {v23 .. v28}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    move-object/from16 v8, v23

    const/4 v10, 0x0

    .line 145
    invoke-virtual {v13, v8, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v13, v4, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 147
    invoke-virtual {v13, v7, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V

    .line 148
    new-instance v8, Lcom/multipleapp/clonespace/o0OO0OoO;

    invoke-direct {v8}, Lcom/multipleapp/clonespace/o0OO0OoO;-><init>()V

    .line 149
    sget-object v10, Lcom/multipleapp/clonespace/o000O0oO;->OooO00o:Lcom/multipleapp/clonespace/o000O0Oo;

    .line 150
    invoke-virtual {v13, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 151
    iget-object v11, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v11, v11, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    invoke-static {v11, v3}, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o0O0;)Lcom/multipleapp/clonespace/o0o00Oo;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOoOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->Oooo00O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    sget-object v20, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOoo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    sget-object v23, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOoO0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    move-object/from16 v27, v4

    .line 153
    move-object v4, v3

    check-cast v4, Lcom/multipleapp/clonespace/o00OO00o;

    .line 154
    iget-object v4, v4, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 155
    array-length v4, v4

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v7, 0x2

    if-ne v4, v7, :cond_9

    const/4 v4, 0x0

    .line 156
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    move-result v4

    const/4 v7, 0x1

    .line 157
    invoke-interface {v3, v7}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v7, 0x6

    if-eq v4, v7, :cond_b

    const/16 v7, 0x9

    if-ne v4, v7, :cond_9

    if-eqz v11, :cond_9

    move-object v10, v11

    goto :goto_12

    :cond_8
    const/4 v4, 0x0

    .line 158
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    move-result v4

    const/4 v7, 0x6

    if-eq v4, v7, :cond_a

    const/16 v7, 0x9

    if-ne v4, v7, :cond_9

    if-eqz v23, :cond_9

    move-object/from16 v10, v23

    goto :goto_12

    .line 159
    :cond_9
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO0O0(Lcom/multipleapp/clonespace/o0o0O0OO;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v10, v20

    .line 160
    :cond_b
    :goto_12
    new-instance v3, Lcom/multipleapp/clonespace/o0Oo;

    .line 161
    invoke-virtual/range {v24 .. v24}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0o(Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v10, v12, v7, v4}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 162
    invoke-virtual {v13, v3, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    const/4 v3, 0x0

    :goto_13
    move/from16 v4, v45

    if-ge v3, v4, :cond_d

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v46

    invoke-virtual {v13, v10, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V

    .line 164
    aget-object v7, v56, v3

    invoke-virtual {v13, v3, v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v7

    .line 165
    sget-object v11, Lcom/multipleapp/clonespace/o0OoO;->OooO0oO:Ljava/util/HashMap;

    move/from16 v20, v3

    iget-object v3, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multipleapp/clonespace/o0OOO0oo;

    if-nez v3, :cond_c

    move/from16 v45, v4

    move-object v3, v13

    goto :goto_14

    .line 166
    :cond_c
    filled-new-array {v7}, [Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v39

    const/4 v7, 0x1

    .line 167
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    move-result-object v7

    .line 168
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 169
    new-instance v11, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 170
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    move-result-object v7

    move-object/from16 v36, v3

    sget-object v3, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    move/from16 v45, v4

    const/16 v4, 0x31

    invoke-direct {v11, v4, v7, v3}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    const/16 v38, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v13

    .line 171
    invoke-virtual/range {v34 .. v39}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    move-object/from16 v3, v34

    move-object/from16 v7, v37

    .line 172
    :goto_14
    new-instance v4, Lcom/multipleapp/clonespace/o0o0O000;

    iget-object v11, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    iget-object v11, v11, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    sget-object v13, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 173
    iget v13, v11, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    packed-switch v13, :pswitch_data_4

    .line 174
    invoke-static {v11}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    const/16 v18, 0x0

    throw v18

    .line 175
    :pswitch_24
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0Oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 176
    :pswitch_25
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0oO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 177
    :pswitch_26
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O00:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 178
    :pswitch_27
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Oo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 179
    :pswitch_28
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O00O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 180
    :pswitch_29
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 181
    :pswitch_2a
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0o0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 182
    :pswitch_2b
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000O0O0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    goto :goto_15

    .line 183
    :pswitch_2c
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OO0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 184
    :goto_15
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v13

    move-object/from16 v46, v10

    invoke-virtual/range {v46 .. v46}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    move-result-object v10

    move-object/from16 v60, v2

    .line 185
    new-instance v2, Lcom/multipleapp/clonespace/o0OoOo00;

    move-object/from16 v61, v6

    const/4 v6, 0x3

    .line 186
    invoke-direct {v2, v6}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v2, v6, v7}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 188
    invoke-virtual {v2, v7, v13}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 189
    invoke-virtual {v2, v6, v10}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 190
    invoke-direct {v4, v11, v12, v2, v1}, Lcom/multipleapp/clonespace/o0o0O000;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;)V

    const/4 v10, 0x0

    .line 191
    invoke-virtual {v3, v4, v10}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    add-int/lit8 v2, v20, 0x1

    move-object v13, v3

    move-object/from16 v6, v61

    move v3, v2

    move-object/from16 v2, v60

    goto/16 :goto_13

    :cond_d
    move-object/from16 v60, v2

    move-object/from16 v61, v6

    move-object v3, v13

    move-object/from16 v2, v44

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 192
    filled-new-array {v2, v5, v0}, [Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v28

    move-object/from16 v0, v42

    .line 193
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    move-result-object v1

    .line 194
    sget-object v4, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 195
    new-instance v4, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 196
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    move-result-object v1

    sget-object v5, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    const/16 v7, 0x35

    invoke-direct {v4, v7, v1, v5}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    move-object/from16 v25, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v43

    .line 197
    invoke-virtual/range {v23 .. v28}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v26

    .line 198
    sget-object v1, Lcom/multipleapp/clonespace/o0OoO;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_e

    move-object/from16 v4, v51

    .line 199
    invoke-virtual {v3, v4, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 200
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multipleapp/clonespace/o0OOO0oo;

    const/4 v1, 0x0

    .line 201
    new-array v10, v1, [Lcom/multipleapp/clonespace/o0OO0o0O;

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-static {v11}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    move-result-object v1

    .line 204
    new-instance v11, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 205
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    move-result-object v1

    const/16 v13, 0x32

    invoke-direct {v11, v13, v1, v5}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    move-object/from16 v36, v0

    move-object/from16 v34, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v48

    .line 206
    invoke-virtual/range {v34 .. v39}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    move-object/from16 v3, v34

    move-object/from16 v1, v37

    .line 207
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO0(Lcom/multipleapp/clonespace/o0OO0o0O;)V

    goto :goto_16

    :cond_e
    move-object/from16 v1, v48

    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 209
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO()V

    goto :goto_16

    .line 210
    :cond_f
    invoke-virtual {v3, v1, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 211
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO0(Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 212
    :goto_16
    invoke-virtual {v3, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 213
    iget-boolean v0, v8, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    if-nez v0, :cond_17

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v8, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    .line 215
    iget-object v0, v3, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    if-eqz v0, :cond_10

    .line 216
    invoke-virtual {v3, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 217
    new-instance v0, Lcom/multipleapp/clonespace/o0Oo;

    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    sget-object v4, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v12, v10, v4}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    invoke-virtual {v3, v0, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 218
    :cond_10
    iput-object v8, v3, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 219
    invoke-virtual/range {v33 .. v33}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 220
    :goto_17
    array-length v1, v14

    if-ge v0, v1, :cond_11

    .line 221
    aget-object v1, v56, v0

    invoke-virtual {v3, v0, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 222
    :cond_11
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    .line 223
    invoke-virtual {v3, v15, v10, v2, v14}, Lcom/multipleapp/clonespace/o000Ooo;->OooO(Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 224
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO()V

    :goto_18
    move-object/from16 v14, v33

    goto :goto_19

    :cond_12
    move-object/from16 v0, v61

    .line 225
    invoke-virtual {v3, v15, v0, v2, v14}, Lcom/multipleapp/clonespace/o000Ooo;->OooO(Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 226
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO0(Lcom/multipleapp/clonespace/o0OO0o0O;)V

    goto :goto_18

    :cond_13
    move-object/from16 v14, v33

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    .line 227
    invoke-static {v3, v14, v1, v0}, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo(Lcom/multipleapp/clonespace/o000Ooo;Ljava/lang/reflect/Method;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 228
    :goto_19
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    new-array v2, v13, [B

    fill-array-data v2, :array_8

    const/16 v11, 0x8

    new-array v3, v11, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v2, v3, [B

    const/16 v3, 0x50

    const/16 v19, 0x0

    aput-byte v3, v2, v19

    new-array v3, v11, [B

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    const/16 v3, 0x2e

    .line 230
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5b

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3b

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    move-object/from16 v2, v56

    move-object/from16 v5, v58

    .line 231
    invoke-virtual {v1, v5, v0, v2}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO(Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;[Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OOO0oo;

    move-result-object v0

    move-object/from16 v8, v40

    .line 232
    invoke-virtual {v8, v0}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0OO(Lcom/multipleapp/clonespace/o0OOO0oo;)Lcom/multipleapp/clonespace/o000Ooo;

    move-result-object v0

    .line 233
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_16

    .line 234
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v10

    move-object/from16 v11, v55

    .line 235
    array-length v11, v11

    new-array v12, v11, [Lcom/multipleapp/clonespace/o0OO0o0O;

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v11, :cond_14

    .line 236
    aget-object v3, v2, v14

    invoke-virtual {v0, v14, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v3

    aput-object v3, v12, v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x2e

    goto :goto_1a

    .line 237
    :cond_14
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v0, v15, v3, v10, v12}, Lcom/multipleapp/clonespace/o000Ooo;->OooO(Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 239
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO()V

    goto :goto_1b

    .line 240
    :cond_15
    invoke-virtual {v0, v5}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v15, v2, v10, v12}, Lcom/multipleapp/clonespace/o000Ooo;->OooO(Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o000Ooo;->OooOOO0(Lcom/multipleapp/clonespace/o0OO0o0O;)V

    :goto_1b
    const/16 v21, 0x1

    goto :goto_1c

    .line 243
    :cond_16
    sget-object v2, Lcom/multipleapp/clonespace/o0o0O0O;->OooOOO:Lcom/multipleapp/clonespace/o0o0O0O;

    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v2

    move-object/from16 v3, v54

    .line 244
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;

    move-result-object v3

    .line 245
    invoke-static {v0, v14, v2, v3}, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo(Lcom/multipleapp/clonespace/o000Ooo;Ljava/lang/reflect/Method;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V

    goto :goto_1b

    :goto_1c
    add-int/lit8 v0, v32, 0x1

    move v13, v0

    move-object v4, v1

    move-object v11, v8

    move-object/from16 v10, v25

    move-object/from16 v0, v29

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v47

    move-object/from16 v5, v49

    move-object/from16 v7, v50

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move-object/from16 v9, v57

    goto/16 :goto_6

    .line 246
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    const/16 v11, 0x8

    new-array v2, v11, [B

    fill-array-data v2, :array_c

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v53, v2

    move-object v1, v4

    move-object v8, v11

    move-object/from16 v31, v12

    const/16 v4, 0x5b

    const/16 v11, 0x8

    const/4 v13, 0x6

    .line 247
    invoke-static/range {v22 .. v22}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 248
    new-array v3, v2, [B

    fill-array-data v3, :array_d

    new-array v5, v11, [B

    fill-array-data v5, :array_e

    .line 249
    invoke-static {v3, v5, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 250
    new-array v3, v6, [Lcom/multipleapp/clonespace/o0o0O0O;

    .line 251
    invoke-virtual {v8, v1}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o00O00OO;

    move-result-object v5

    .line 252
    iget-boolean v7, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0O0:Z

    if-nez v7, :cond_19

    const/4 v7, 0x1

    .line 253
    iput-boolean v7, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0O0:Z

    .line 254
    iput v7, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0OO:I

    move-object/from16 v1, v53

    .line 255
    iput-object v1, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 256
    iput-object v0, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0o0:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/multipleapp/clonespace/o0o0O0o0;

    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/o0o0O0o0;-><init>([Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 258
    iput-object v0, v5, Lcom/multipleapp/clonespace/o00O00OO;->OooO0o:Lcom/multipleapp/clonespace/o0o0O0o0;

    move-object/from16 v0, p0

    move v10, v7

    move-object v11, v8

    move-object/from16 v12, v31

    const/16 v5, 0x10

    const/16 v9, 0x8

    move v7, v2

    move v8, v6

    goto/16 :goto_0

    .line 259
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    const/16 v11, 0x8

    new-array v4, v11, [B

    fill-array-data v4, :array_10

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v18, 0x0

    .line 260
    throw v18

    :cond_1b
    const/16 v18, 0x0

    .line 261
    throw v18

    :cond_1c
    move-object v8, v11

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :array_0
    .array-data 1
        0x30t
        -0x44t
        -0x77t
        0xat
        0x60t
        0x36t
        0x12t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x4ft
        0x48t
        0x60t
        -0x54t
        -0x33t
        0x3ft
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x5et
        0x0t
        0x43t
        -0x5t
        0x53t
        0x5dt
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        0x34t
        -0x75t
        -0x13t
        -0x2at
        0x37t
        -0x64t
        0x18t
        -0x12t
    .end array-data

    :array_4
    .array-data 1
        0x13t
        -0x31t
        0x73t
        0x39t
        0x5bt
        -0x76t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7at
        -0x5ft
        0x5t
        0x56t
        0x30t
        -0x11t
        -0x32t
        0x4bt
    .end array-data

    :array_6
    .array-data 1
        0x73t
        -0x5at
        0x54t
        0x1dt
        -0x16t
        -0x24t
        0x3ft
        -0x48t
        0x64t
        -0x12t
        0x4ct
        0x52t
        -0x1ft
        -0x35t
        0x2et
        -0x53t
    .end array-data

    :array_7
    .array-data 1
        0x1dt
        -0x3dt
        0x23t
        0x30t
        -0x75t
        -0x52t
        0x4dt
        -0x27t
    .end array-data

    :array_8
    .array-data 1
        0x1ft
        -0x45t
        -0xct
        0x28t
        0x2at
        -0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x6ct
        -0x32t
        -0x7ct
        0x4dt
        0x58t
        -0x45t
        -0x4t
        -0x22t
    .end array-data

    :array_a
    .array-data 1
        0x74t
        0x4at
        -0x75t
        0x6ct
        -0x1bt
        -0x31t
        -0x43t
        0x12t
    .end array-data

    :array_b
    .array-data 1
        -0x4ct
        0x42t
        0x18t
        0x2dt
        -0x2ct
        -0x64t
        -0xct
        -0x46t
        -0x48t
        0x4ft
        0x18t
        0x23t
        -0x30t
        -0x64t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x2bt
        0x2et
        0x6at
        0x48t
        -0x4bt
        -0x8t
        -0x73t
        -0x66t
    .end array-data

    :array_d
    .array-data 1
        0x75t
        0x8t
        -0xft
        0x66t
        0x36t
        -0x27t
        -0x47t
        0x61t
        0x3et
        0xbt
    .end array-data

    nop

    :array_e
    .array-data 1
        0x5bt
        0x6ft
        -0x6ct
        0x8t
        0x53t
        -0x55t
        -0x28t
        0x15t
    .end array-data

    :array_f
    .array-data 1
        0x4et
        -0x63t
        -0x61t
        -0xbt
        -0x4ct
        -0x67t
        -0x7ct
        0x11t
        0x4bt
        -0x6ct
        -0x72t
        -0x4t
        -0x4ct
        -0x71t
        -0x68t
        0x55t
        0x15t
        -0x2ft
    .end array-data

    nop

    :array_10
    .array-data 1
        0x2ft
        -0xft
        -0x13t
        -0x70t
        -0x2bt
        -0x3t
        -0x3t
        0x31t
    .end array-data
.end method

.method public final OooO0O0(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoO;->OooO00o()Lcom/multipleapp/clonespace/o00O00Oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o00O00Oo;->OooO0o0()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/jar/JarOutputStream;

    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/util/jar/JarEntry;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    fill-array-data v3, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v2}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v2, v0

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x18t
        -0x74t
        0x4at
        0x5bt
        0x76t
        -0x30t
        -0x78t
        0x41t
        0x1ft
        -0x7bt
        0x53t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        0x7bt
        -0x20t
        0x2bt
        0x28t
        0x5t
        -0x4bt
        -0x5t
        0x6ft
    .end array-data
.end method
