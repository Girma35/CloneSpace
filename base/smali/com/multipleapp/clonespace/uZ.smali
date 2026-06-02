.class public final Lcom/multipleapp/clonespace/uZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/uZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/multipleapp/clonespace/uZ;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    int-to-char v15, v0

    .line 42
    packed-switch v15, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v15, v17

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_d
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v17, v15

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/multipleapp/clonespace/YS;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lcom/multipleapp/clonespace/YS;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/multipleapp/clonespace/YS;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/multipleapp/clonespace/YS;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/multipleapp/clonespace/YS;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/multipleapp/clonespace/YS;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/multipleapp/clonespace/YS;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, Lcom/multipleapp/clonespace/YS;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v10, v0, Lcom/multipleapp/clonespace/YS;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v11, v0, Lcom/multipleapp/clonespace/YS;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v12, v0, Lcom/multipleapp/clonespace/YS;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v0, Lcom/multipleapp/clonespace/YS;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v14, v0, Lcom/multipleapp/clonespace/YS;->l:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    iput-object v15, v0, Lcom/multipleapp/clonespace/YS;->m:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    iput-object v3, v0, Lcom/multipleapp/clonespace/YS;->n:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v4, v3

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v5, v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-char v6, v5

    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v6, v7, :cond_3

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    if-eq v6, v7, :cond_2

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v6, v7, :cond_1

    .line 190
    .line 191
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/multipleapp/clonespace/sZ;

    .line 214
    .line 215
    invoke-direct {v0, v3, v2, v4}, Lcom/multipleapp/clonespace/sZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v3, v2

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v4, v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-char v5, v4

    .line 236
    const/4 v6, 0x1

    .line 237
    if-eq v5, v6, :cond_6

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    if-eq v5, v6, :cond_5

    .line 241
    .line 242
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/multipleapp/clonespace/qZ;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/qZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_10
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v3, v2

    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v4, v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-char v5, v4

    .line 282
    const/4 v6, 0x1

    .line 283
    if-eq v5, v6, :cond_9

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    if-eq v5, v6, :cond_8

    .line 287
    .line 288
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/multipleapp/clonespace/pZ;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/pZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v4, v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-char v5, v4

    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v5, v6, :cond_c

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    if-eq v5, v6, :cond_b

    .line 333
    .line 334
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/multipleapp/clonespace/oZ;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/oZ;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_12
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x0

    .line 362
    move-object v4, v2

    .line 363
    move-object v5, v4

    .line 364
    move-object v6, v5

    .line 365
    move-object v7, v6

    .line 366
    move-object v8, v7

    .line 367
    move-object v9, v8

    .line 368
    move-object v10, v9

    .line 369
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v2, v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-char v3, v2

    .line 380
    packed-switch v3, :pswitch_data_2

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_13
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_6

    .line 392
    :pswitch_14
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_6

    .line 397
    :pswitch_15
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto :goto_6

    .line 402
    :pswitch_16
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_6

    .line 407
    :pswitch_17
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_6

    .line 412
    :pswitch_18
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_6

    .line 417
    :pswitch_19
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_6

    .line 422
    :cond_e
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/multipleapp/clonespace/nZ;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v10}, Lcom/multipleapp/clonespace/nZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_1a
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    move-wide v4, v2

    .line 438
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ge v6, v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    int-to-char v7, v6

    .line 449
    const/4 v8, 0x1

    .line 450
    if-eq v7, v8, :cond_10

    .line 451
    .line 452
    const/4 v8, 0x2

    .line 453
    if-eq v7, v8, :cond_f

    .line 454
    .line 455
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/multipleapp/clonespace/mZ;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/multipleapp/clonespace/mZ;-><init>(DD)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/uZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multipleapp/clonespace/YS;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multipleapp/clonespace/sZ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multipleapp/clonespace/qZ;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multipleapp/clonespace/pZ;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multipleapp/clonespace/oZ;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/multipleapp/clonespace/nZ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multipleapp/clonespace/mZ;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
