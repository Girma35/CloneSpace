.class public final Lcom/multipleapp/clonespace/vE;
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
    iput p1, p0, Lcom/multipleapp/clonespace/vE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/multipleapp/clonespace/vE;->a:I

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
    const/4 v4, 0x0

    .line 16
    move-object v13, v3

    .line 17
    move v6, v4

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/multipleapp/clonespace/XF;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/multipleapp/clonespace/XF;-><init>(IIIIIIZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_8
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v4, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-char v5, v4

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v5, v6, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v3, Lcom/multipleapp/clonespace/tH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/multipleapp/clonespace/tH;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/multipleapp/clonespace/RG;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/RG;-><init>(Lcom/multipleapp/clonespace/tH;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v5, v4

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v6, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-char v7, v6

    .line 150
    const/4 v8, 0x1

    .line 151
    if-eq v7, v8, :cond_6

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    if-eq v7, v8, :cond_5

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    if-eq v7, v8, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    if-eq v7, v8, :cond_3

    .line 161
    .line 162
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v5, Lcom/multipleapp/clonespace/AH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v6, v5}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/multipleapp/clonespace/AH;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v4, Lcom/multipleapp/clonespace/wH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {v1, v6, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/multipleapp/clonespace/wH;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/multipleapp/clonespace/OG;

    .line 197
    .line 198
    invoke-direct {v1, v4, v5, v3}, Lcom/multipleapp/clonespace/OG;-><init>(Lcom/multipleapp/clonespace/wH;Lcom/multipleapp/clonespace/AH;Z)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_a
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    move v4, v3

    .line 208
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v5, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-char v6, v5

    .line 219
    const/4 v7, 0x1

    .line 220
    if-eq v6, v7, :cond_9

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    if-eq v6, v7, :cond_8

    .line 224
    .line 225
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/multipleapp/clonespace/LG;

    .line 243
    .line 244
    invoke-direct {v1, v3, v4}, Lcom/multipleapp/clonespace/LG;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_b
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    move v5, v4

    .line 255
    move v6, v5

    .line 256
    move-object v4, v3

    .line 257
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ge v7, v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-char v8, v7

    .line 268
    const/4 v9, 0x1

    .line 269
    if-eq v8, v9, :cond_e

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    if-eq v8, v9, :cond_d

    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    if-eq v8, v9, :cond_c

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    if-eq v8, v9, :cond_b

    .line 279
    .line 280
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v1, v7, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/app/PendingIntent;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/multipleapp/clonespace/r9;

    .line 312
    .line 313
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/multipleapp/clonespace/r9;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_c
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v5, v3

    .line 324
    move v6, v4

    .line 325
    move-object v4, v5

    .line 326
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ge v7, v2, :cond_14

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-char v8, v7

    .line 337
    const/4 v9, 0x1

    .line 338
    if-eq v8, v9, :cond_13

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    if-eq v8, v9, :cond_12

    .line 342
    .line 343
    const/4 v9, 0x3

    .line 344
    if-eq v8, v9, :cond_11

    .line 345
    .line 346
    const/4 v9, 0x4

    .line 347
    if-eq v8, v9, :cond_10

    .line 348
    .line 349
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    sget-object v5, Lcom/multipleapp/clonespace/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v7, v5}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/multipleapp/clonespace/r9;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_11
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v7, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/app/PendingIntent;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto :goto_5

    .line 381
    :cond_14
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 385
    .line 386
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/multipleapp/clonespace/r9;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object v7, v3

    .line 397
    move-object v8, v7

    .line 398
    move-object v9, v8

    .line 399
    move-object v10, v9

    .line 400
    move-object v12, v10

    .line 401
    move-object v13, v12

    .line 402
    move-object v14, v13

    .line 403
    move-object v15, v14

    .line 404
    move-object/from16 v16, v15

    .line 405
    .line 406
    move-object/from16 v17, v16

    .line 407
    .line 408
    move-object/from16 v18, v17

    .line 409
    .line 410
    move-object/from16 v19, v18

    .line 411
    .line 412
    move-object/from16 v20, v19

    .line 413
    .line 414
    move v6, v4

    .line 415
    move v11, v6

    .line 416
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v3, v2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-char v4, v3

    .line 427
    packed-switch v4, :pswitch_data_2

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_e
    sget-object v4, Lcom/multipleapp/clonespace/hG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    check-cast v20, Lcom/multipleapp/clonespace/hG;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_f
    sget-object v4, Lcom/multipleapp/clonespace/eG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    check-cast v19, Lcom/multipleapp/clonespace/eG;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_10
    sget-object v4, Lcom/multipleapp/clonespace/ZF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    check-cast v18, Lcom/multipleapp/clonespace/ZF;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_11
    sget-object v4, Lcom/multipleapp/clonespace/nG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v17, v3

    .line 474
    .line 475
    check-cast v17, Lcom/multipleapp/clonespace/nG;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_12
    sget-object v4, Lcom/multipleapp/clonespace/xG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    check-cast v16, Lcom/multipleapp/clonespace/xG;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_13
    sget-object v4, Lcom/multipleapp/clonespace/yG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v15, v3

    .line 496
    check-cast v15, Lcom/multipleapp/clonespace/yG;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :pswitch_14
    sget-object v4, Lcom/multipleapp/clonespace/tG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v14, v3

    .line 506
    check-cast v14, Lcom/multipleapp/clonespace/tG;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_15
    sget-object v4, Lcom/multipleapp/clonespace/sG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v13, v3

    .line 516
    check-cast v13, Lcom/multipleapp/clonespace/sG;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_16
    sget-object v4, Lcom/multipleapp/clonespace/kG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v12, v3

    .line 526
    check-cast v12, Lcom/multipleapp/clonespace/kG;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_17
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    goto :goto_6

    .line 534
    :pswitch_18
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v10, v3

    .line 541
    check-cast v10, [Landroid/graphics/Point;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :pswitch_19
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->a(Landroid/os/Parcel;I)[B

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_15
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lcom/multipleapp/clonespace/BG;

    .line 572
    .line 573
    invoke-direct/range {v5 .. v20}, Lcom/multipleapp/clonespace/BG;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/multipleapp/clonespace/kG;Lcom/multipleapp/clonespace/sG;Lcom/multipleapp/clonespace/tG;Lcom/multipleapp/clonespace/yG;Lcom/multipleapp/clonespace/xG;Lcom/multipleapp/clonespace/nG;Lcom/multipleapp/clonespace/ZF;Lcom/multipleapp/clonespace/eG;Lcom/multipleapp/clonespace/hG;)V

    .line 574
    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_1d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v3, 0x0

    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    move v7, v3

    .line 585
    move v8, v7

    .line 586
    move v9, v8

    .line 587
    move v10, v9

    .line 588
    move-wide v11, v4

    .line 589
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v3, v2, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-char v4, v3

    .line 600
    const/4 v5, 0x2

    .line 601
    if-eq v4, v5, :cond_1a

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    if-eq v4, v5, :cond_19

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    if-eq v4, v5, :cond_18

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    if-eq v4, v5, :cond_17

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    if-eq v4, v5, :cond_16

    .line 614
    .line 615
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_16
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    move v10, v3

    .line 624
    goto :goto_7

    .line 625
    :cond_17
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    move-wide v11, v3

    .line 630
    goto :goto_7

    .line 631
    :cond_18
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    move v9, v3

    .line 636
    goto :goto_7

    .line 637
    :cond_19
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    move v8, v3

    .line 642
    goto :goto_7

    .line 643
    :cond_1a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v7, v3

    .line 648
    goto :goto_7

    .line 649
    :cond_1b
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Lcom/multipleapp/clonespace/WF;

    .line 653
    .line 654
    invoke-direct/range {v6 .. v12}, Lcom/multipleapp/clonespace/WF;-><init>(IIIIJ)V

    .line 655
    .line 656
    .line 657
    return-object v6

    .line 658
    :pswitch_1e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ge v5, v2, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    int-to-char v6, v5

    .line 675
    const/4 v7, 0x1

    .line 676
    if-eq v6, v7, :cond_1d

    .line 677
    .line 678
    const/4 v7, 0x2

    .line 679
    if-eq v6, v7, :cond_1c

    .line 680
    .line 681
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1c
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_8

    .line 690
    :cond_1d
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto :goto_8

    .line 695
    :cond_1e
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lcom/multipleapp/clonespace/TF;

    .line 699
    .line 700
    invoke-direct {v1, v4, v3}, Lcom/multipleapp/clonespace/TF;-><init>(I[Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_1f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v3, 0x0

    .line 709
    move v5, v3

    .line 710
    move v6, v5

    .line 711
    move v7, v6

    .line 712
    move v8, v7

    .line 713
    move v9, v8

    .line 714
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-ge v3, v2, :cond_24

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-char v4, v3

    .line 725
    const/4 v10, 0x1

    .line 726
    if-eq v4, v10, :cond_23

    .line 727
    .line 728
    const/4 v10, 0x2

    .line 729
    if-eq v4, v10, :cond_22

    .line 730
    .line 731
    const/4 v10, 0x3

    .line 732
    if-eq v4, v10, :cond_21

    .line 733
    .line 734
    const/4 v10, 0x4

    .line 735
    if-eq v4, v10, :cond_20

    .line 736
    .line 737
    const/4 v10, 0x5

    .line 738
    if-eq v4, v10, :cond_1f

    .line 739
    .line 740
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_1f
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    goto :goto_9

    .line 749
    :cond_20
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    goto :goto_9

    .line 754
    :cond_21
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    goto :goto_9

    .line 759
    :cond_22
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto :goto_9

    .line 764
    :cond_23
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto :goto_9

    .line 769
    :cond_24
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Lcom/multipleapp/clonespace/jv;

    .line 773
    .line 774
    invoke-direct/range {v4 .. v9}, Lcom/multipleapp/clonespace/jv;-><init>(IZZII)V

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    :pswitch_20
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/4 v3, 0x0

    .line 783
    move v4, v3

    .line 784
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-ge v5, v2, :cond_27

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    int-to-char v6, v5

    .line 795
    const/4 v7, 0x2

    .line 796
    if-eq v6, v7, :cond_26

    .line 797
    .line 798
    const/4 v7, 0x3

    .line 799
    if-eq v6, v7, :cond_25

    .line 800
    .line 801
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_25
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto :goto_a

    .line 810
    :cond_26
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto :goto_a

    .line 815
    :cond_27
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lcom/multipleapp/clonespace/FF;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 821
    .line 822
    .line 823
    iput v3, v1, Lcom/multipleapp/clonespace/FF;->a:I

    .line 824
    .line 825
    iput-boolean v4, v1, Lcom/multipleapp/clonespace/FF;->b:Z

    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_21
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    move-object v5, v4

    .line 835
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-ge v6, v2, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    int-to-char v7, v6

    .line 846
    const/4 v8, 0x2

    .line 847
    if-eq v7, v8, :cond_2a

    .line 848
    .line 849
    const/4 v8, 0x3

    .line 850
    if-eq v7, v8, :cond_29

    .line 851
    .line 852
    const/4 v8, 0x4

    .line 853
    if-eq v7, v8, :cond_28

    .line 854
    .line 855
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_28
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto :goto_b

    .line 864
    :cond_29
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    goto :goto_b

    .line 869
    :cond_2a
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    goto :goto_b

    .line 874
    :cond_2b
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lcom/multipleapp/clonespace/iX;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v4, v1, Lcom/multipleapp/clonespace/iX;->a:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v5, v1, Lcom/multipleapp/clonespace/iX;->b:Ljava/lang/String;

    .line 885
    .line 886
    iput v3, v1, Lcom/multipleapp/clonespace/iX;->c:I

    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_22
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/4 v3, 0x0

    .line 894
    move-object v4, v3

    .line 895
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-ge v5, v2, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    int-to-char v6, v5

    .line 906
    const/4 v7, 0x2

    .line 907
    if-eq v6, v7, :cond_2d

    .line 908
    .line 909
    const/4 v7, 0x3

    .line 910
    if-eq v6, v7, :cond_2c

    .line 911
    .line 912
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_2c
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_c

    .line 921
    :cond_2d
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto :goto_c

    .line 926
    :cond_2e
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lcom/multipleapp/clonespace/BW;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v3, v1, Lcom/multipleapp/clonespace/BW;->a:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v4, v1, Lcom/multipleapp/clonespace/BW;->b:Ljava/lang/String;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_23
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v3, 0x0

    .line 944
    move-object v4, v3

    .line 945
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-ge v5, v2, :cond_31

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    int-to-char v6, v5

    .line 956
    const/4 v7, 0x2

    .line 957
    if-eq v6, v7, :cond_30

    .line 958
    .line 959
    const/4 v7, 0x3

    .line 960
    if-eq v6, v7, :cond_2f

    .line 961
    .line 962
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_2f
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    goto :goto_d

    .line 971
    :cond_30
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_d

    .line 976
    :cond_31
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lcom/multipleapp/clonespace/cW;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v3, v1, Lcom/multipleapp/clonespace/cW;->a:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v4, v1, Lcom/multipleapp/clonespace/cW;->b:Ljava/lang/String;

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_24
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/4 v3, 0x0

    .line 994
    const/4 v4, 0x0

    .line 995
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-ge v5, v2, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    int-to-char v6, v5

    .line 1006
    const/4 v7, 0x2

    .line 1007
    if-eq v6, v7, :cond_33

    .line 1008
    .line 1009
    const/4 v7, 0x3

    .line 1010
    if-eq v6, v7, :cond_32

    .line 1011
    .line 1012
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_32
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    goto :goto_e

    .line 1021
    :cond_33
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto :goto_e

    .line 1026
    :cond_34
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lcom/multipleapp/clonespace/CV;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput v4, v1, Lcom/multipleapp/clonespace/CV;->a:I

    .line 1035
    .line 1036
    iput-object v3, v1, Lcom/multipleapp/clonespace/CV;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_25
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const/4 v3, 0x0

    .line 1044
    move-object v4, v3

    .line 1045
    move-object v5, v4

    .line 1046
    move-object v6, v5

    .line 1047
    move-object v7, v6

    .line 1048
    move-object v8, v7

    .line 1049
    move-object v9, v8

    .line 1050
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-ge v10, v2, :cond_35

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    int-to-char v11, v10

    .line 1061
    packed-switch v11, :pswitch_data_3

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :pswitch_26
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    goto :goto_f

    .line 1073
    :pswitch_27
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    goto :goto_f

    .line 1078
    :pswitch_28
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    goto :goto_f

    .line 1083
    :pswitch_29
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    goto :goto_f

    .line 1088
    :pswitch_2a
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_f

    .line 1093
    :pswitch_2b
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    goto :goto_f

    .line 1098
    :pswitch_2c
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_f

    .line 1103
    :cond_35
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/multipleapp/clonespace/YU;

    .line 1107
    .line 1108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-object v3, v1, Lcom/multipleapp/clonespace/YU;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v4, v1, Lcom/multipleapp/clonespace/YU;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v5, v1, Lcom/multipleapp/clonespace/YU;->c:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v6, v1, Lcom/multipleapp/clonespace/YU;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v7, v1, Lcom/multipleapp/clonespace/YU;->e:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v8, v1, Lcom/multipleapp/clonespace/YU;->f:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v9, v1, Lcom/multipleapp/clonespace/YU;->g:Ljava/lang/String;

    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_2d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const-wide/16 v3, 0x0

    .line 1131
    .line 1132
    move-wide v5, v3

    .line 1133
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-ge v7, v2, :cond_38

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    int-to-char v8, v7

    .line 1144
    const/4 v9, 0x2

    .line 1145
    if-eq v8, v9, :cond_37

    .line 1146
    .line 1147
    const/4 v9, 0x3

    .line 1148
    if-eq v8, v9, :cond_36

    .line 1149
    .line 1150
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_36
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v5

    .line 1158
    goto :goto_10

    .line 1159
    :cond_37
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    goto :goto_10

    .line 1164
    :cond_38
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Lcom/multipleapp/clonespace/uU;

    .line 1168
    .line 1169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-wide v3, v1, Lcom/multipleapp/clonespace/uU;->a:D

    .line 1173
    .line 1174
    iput-wide v5, v1, Lcom/multipleapp/clonespace/uU;->b:D

    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_2e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    move-object v5, v3

    .line 1184
    move v6, v4

    .line 1185
    move-object v4, v5

    .line 1186
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-ge v7, v2, :cond_3d

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    int-to-char v8, v7

    .line 1197
    const/4 v9, 0x2

    .line 1198
    if-eq v8, v9, :cond_3c

    .line 1199
    .line 1200
    const/4 v9, 0x3

    .line 1201
    if-eq v8, v9, :cond_3b

    .line 1202
    .line 1203
    const/4 v9, 0x4

    .line 1204
    if-eq v8, v9, :cond_3a

    .line 1205
    .line 1206
    const/4 v9, 0x5

    .line 1207
    if-eq v8, v9, :cond_39

    .line 1208
    .line 1209
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_39
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    goto :goto_11

    .line 1218
    :cond_3a
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    goto :goto_11

    .line 1223
    :cond_3b
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    goto :goto_11

    .line 1228
    :cond_3c
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    goto :goto_11

    .line 1233
    :cond_3d
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lcom/multipleapp/clonespace/OT;

    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput v6, v1, Lcom/multipleapp/clonespace/OT;->a:I

    .line 1242
    .line 1243
    iput-object v3, v1, Lcom/multipleapp/clonespace/OT;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    iput-object v4, v1, Lcom/multipleapp/clonespace/OT;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v5, v1, Lcom/multipleapp/clonespace/OT;->d:Ljava/lang/String;

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_2f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const/4 v3, 0x0

    .line 1255
    const/4 v4, 0x0

    .line 1256
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-ge v5, v2, :cond_40

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    int-to-char v6, v5

    .line 1267
    const/4 v7, 0x1

    .line 1268
    if-eq v6, v7, :cond_3f

    .line 1269
    .line 1270
    const/4 v7, 0x2

    .line 1271
    if-eq v6, v7, :cond_3e

    .line 1272
    .line 1273
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_3e
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    goto :goto_12

    .line 1282
    :cond_3f
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    goto :goto_12

    .line 1287
    :cond_40
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_30
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v4, 0x0

    .line 1302
    move v6, v3

    .line 1303
    move v9, v6

    .line 1304
    move v10, v9

    .line 1305
    move-object v7, v4

    .line 1306
    move-object v8, v7

    .line 1307
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ge v3, v2, :cond_47

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    int-to-char v5, v3

    .line 1318
    const/4 v11, 0x1

    .line 1319
    if-eq v5, v11, :cond_46

    .line 1320
    .line 1321
    const/4 v11, 0x2

    .line 1322
    if-eq v5, v11, :cond_44

    .line 1323
    .line 1324
    const/4 v11, 0x3

    .line 1325
    if-eq v5, v11, :cond_43

    .line 1326
    .line 1327
    const/4 v11, 0x4

    .line 1328
    if-eq v5, v11, :cond_42

    .line 1329
    .line 1330
    const/4 v11, 0x5

    .line 1331
    if-eq v5, v11, :cond_41

    .line 1332
    .line 1333
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_41
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    goto :goto_13

    .line 1342
    :cond_42
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    goto :goto_13

    .line 1347
    :cond_43
    sget-object v5, Lcom/multipleapp/clonespace/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v1, v3, v5}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object v8, v3

    .line 1354
    check-cast v8, Lcom/multipleapp/clonespace/r9;

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_44
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-nez v3, :cond_45

    .line 1366
    .line 1367
    move-object v7, v4

    .line 1368
    goto :goto_13

    .line 1369
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    add-int/2addr v5, v3

    .line 1374
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :cond_46
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    goto :goto_13

    .line 1383
    :cond_47
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, Lcom/multipleapp/clonespace/gF;

    .line 1387
    .line 1388
    invoke-direct/range {v5 .. v10}, Lcom/multipleapp/clonespace/gF;-><init>(ILandroid/os/IBinder;Lcom/multipleapp/clonespace/r9;ZZ)V

    .line 1389
    .line 1390
    .line 1391
    return-object v5

    .line 1392
    :pswitch_31
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    const/4 v3, 0x0

    .line 1397
    const/4 v4, 0x0

    .line 1398
    move v5, v4

    .line 1399
    move v6, v5

    .line 1400
    move-object v4, v3

    .line 1401
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-ge v7, v2, :cond_4c

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    int-to-char v8, v7

    .line 1412
    const/4 v9, 0x1

    .line 1413
    if-eq v8, v9, :cond_4b

    .line 1414
    .line 1415
    const/4 v9, 0x2

    .line 1416
    if-eq v8, v9, :cond_4a

    .line 1417
    .line 1418
    const/4 v9, 0x3

    .line 1419
    if-eq v8, v9, :cond_49

    .line 1420
    .line 1421
    const/4 v9, 0x4

    .line 1422
    if-eq v8, v9, :cond_48

    .line 1423
    .line 1424
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_48
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1429
    .line 1430
    invoke-static {v1, v7, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1435
    .line 1436
    goto :goto_14

    .line 1437
    :cond_49
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    goto :goto_14

    .line 1442
    :cond_4a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v1, v7, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Landroid/accounts/Account;

    .line 1449
    .line 1450
    goto :goto_14

    .line 1451
    :cond_4b
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    goto :goto_14

    .line 1456
    :cond_4c
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lcom/multipleapp/clonespace/eF;

    .line 1460
    .line 1461
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/multipleapp/clonespace/eF;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_32
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    const/4 v3, -0x1

    .line 1470
    const/4 v4, 0x0

    .line 1471
    const/4 v5, 0x0

    .line 1472
    const-wide/16 v6, 0x0

    .line 1473
    .line 1474
    move/from16 v19, v3

    .line 1475
    .line 1476
    move v9, v4

    .line 1477
    move v10, v9

    .line 1478
    move v11, v10

    .line 1479
    move/from16 v18, v11

    .line 1480
    .line 1481
    move-object/from16 v16, v5

    .line 1482
    .line 1483
    move-object/from16 v17, v16

    .line 1484
    .line 1485
    move-wide v12, v6

    .line 1486
    move-wide v14, v12

    .line 1487
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-ge v3, v2, :cond_4d

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    int-to-char v4, v3

    .line 1498
    packed-switch v4, :pswitch_data_4

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :pswitch_33
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    move/from16 v19, v3

    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :pswitch_34
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    move/from16 v18, v3

    .line 1517
    .line 1518
    goto :goto_15

    .line 1519
    :pswitch_35
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    move-object/from16 v17, v3

    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :pswitch_36
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    move-object/from16 v16, v3

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :pswitch_37
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    move-wide v14, v3

    .line 1538
    goto :goto_15

    .line 1539
    :pswitch_38
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    move-wide v12, v3

    .line 1544
    goto :goto_15

    .line 1545
    :pswitch_39
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    move v11, v3

    .line 1550
    goto :goto_15

    .line 1551
    :pswitch_3a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    move v10, v3

    .line 1556
    goto :goto_15

    .line 1557
    :pswitch_3b
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    move v9, v3

    .line 1562
    goto :goto_15

    .line 1563
    :cond_4d
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v8, Lcom/multipleapp/clonespace/No;

    .line 1567
    .line 1568
    invoke-direct/range {v8 .. v19}, Lcom/multipleapp/clonespace/No;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1569
    .line 1570
    .line 1571
    return-object v8

    .line 1572
    :pswitch_3c
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    move v5, v4

    .line 1579
    move-object v4, v3

    .line 1580
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-ge v6, v2, :cond_51

    .line 1585
    .line 1586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    int-to-char v7, v6

    .line 1591
    const/4 v8, 0x1

    .line 1592
    if-eq v7, v8, :cond_50

    .line 1593
    .line 1594
    const/4 v8, 0x2

    .line 1595
    if-eq v7, v8, :cond_4f

    .line 1596
    .line 1597
    const/4 v8, 0x3

    .line 1598
    if-eq v7, v8, :cond_4e

    .line 1599
    .line 1600
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_16

    .line 1604
    :cond_4e
    sget-object v4, Lcom/multipleapp/clonespace/gF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1605
    .line 1606
    invoke-static {v1, v6, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Lcom/multipleapp/clonespace/gF;

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_4f
    sget-object v3, Lcom/multipleapp/clonespace/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1614
    .line 1615
    invoke-static {v1, v6, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Lcom/multipleapp/clonespace/r9;

    .line 1620
    .line 1621
    goto :goto_16

    .line 1622
    :cond_50
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    goto :goto_16

    .line 1627
    :cond_51
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v1, Lcom/multipleapp/clonespace/XE;

    .line 1631
    .line 1632
    invoke-direct {v1, v5, v3, v4}, Lcom/multipleapp/clonespace/XE;-><init>(ILcom/multipleapp/clonespace/r9;Lcom/multipleapp/clonespace/gF;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v1

    .line 1636
    :pswitch_3d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    const/4 v3, 0x0

    .line 1641
    const/4 v4, 0x0

    .line 1642
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-ge v5, v2, :cond_54

    .line 1647
    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    int-to-char v6, v5

    .line 1653
    const/4 v7, 0x1

    .line 1654
    if-eq v6, v7, :cond_53

    .line 1655
    .line 1656
    const/4 v7, 0x2

    .line 1657
    if-eq v6, v7, :cond_52

    .line 1658
    .line 1659
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_17

    .line 1663
    :cond_52
    sget-object v3, Lcom/multipleapp/clonespace/eF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1664
    .line 1665
    invoke-static {v1, v5, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Lcom/multipleapp/clonespace/eF;

    .line 1670
    .line 1671
    goto :goto_17

    .line 1672
    :cond_53
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    goto :goto_17

    .line 1677
    :cond_54
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lcom/multipleapp/clonespace/WE;

    .line 1681
    .line 1682
    invoke-direct {v1, v4, v3}, Lcom/multipleapp/clonespace/WE;-><init>(ILcom/multipleapp/clonespace/eF;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_3e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const/4 v3, 0x0

    .line 1691
    move-object v4, v3

    .line 1692
    move-object v5, v4

    .line 1693
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-ge v6, v2, :cond_58

    .line 1698
    .line 1699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    int-to-char v7, v6

    .line 1704
    const/4 v8, 0x1

    .line 1705
    if-eq v7, v8, :cond_56

    .line 1706
    .line 1707
    const/4 v8, 0x2

    .line 1708
    if-eq v7, v8, :cond_55

    .line 1709
    .line 1710
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_18

    .line 1714
    :cond_55
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    goto :goto_18

    .line 1719
    :cond_56
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    if-nez v4, :cond_57

    .line 1728
    .line 1729
    move-object v4, v3

    .line 1730
    goto :goto_18

    .line 1731
    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    add-int/2addr v6, v4

    .line 1736
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1737
    .line 1738
    .line 1739
    move-object v4, v7

    .line 1740
    goto :goto_18

    .line 1741
    :cond_58
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lcom/multipleapp/clonespace/SE;

    .line 1745
    .line 1746
    invoke-direct {v1, v4, v5}, Lcom/multipleapp/clonespace/SE;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v1

    .line 1750
    :pswitch_3f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v3, 0x0

    .line 1755
    move v4, v3

    .line 1756
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-ge v5, v2, :cond_5b

    .line 1761
    .line 1762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    int-to-char v6, v5

    .line 1767
    const/4 v7, 0x1

    .line 1768
    if-eq v6, v7, :cond_5a

    .line 1769
    .line 1770
    const/4 v7, 0x2

    .line 1771
    if-eq v6, v7, :cond_59

    .line 1772
    .line 1773
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_19

    .line 1777
    :cond_59
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    goto :goto_19

    .line 1782
    :cond_5a
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    goto :goto_19

    .line 1787
    :cond_5b
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lcom/multipleapp/clonespace/bp;

    .line 1791
    .line 1792
    invoke-direct {v1, v3, v4}, Lcom/multipleapp/clonespace/bp;-><init>(IZ)V

    .line 1793
    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_40
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    const/4 v3, 0x0

    .line 1801
    const/4 v4, 0x0

    .line 1802
    move-object v5, v3

    .line 1803
    move v6, v4

    .line 1804
    move-object v4, v5

    .line 1805
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    if-ge v7, v2, :cond_60

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1812
    .line 1813
    .line 1814
    move-result v7

    .line 1815
    int-to-char v8, v7

    .line 1816
    const/4 v9, 0x1

    .line 1817
    if-eq v8, v9, :cond_5f

    .line 1818
    .line 1819
    const/4 v9, 0x2

    .line 1820
    if-eq v8, v9, :cond_5e

    .line 1821
    .line 1822
    const/4 v9, 0x3

    .line 1823
    if-eq v8, v9, :cond_5d

    .line 1824
    .line 1825
    const/4 v9, 0x4

    .line 1826
    if-eq v8, v9, :cond_5c

    .line 1827
    .line 1828
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1a

    .line 1832
    :cond_5c
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    goto :goto_1a

    .line 1837
    :cond_5d
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    goto :goto_1a

    .line 1842
    :cond_5e
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v6

    .line 1846
    goto :goto_1a

    .line 1847
    :cond_5f
    sget-object v3, Lcom/multipleapp/clonespace/ig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1848
    .line 1849
    invoke-static {v1, v7, v3}, Lcom/multipleapp/clonespace/dR;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    goto :goto_1a

    .line 1854
    :cond_60
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v1, Lcom/multipleapp/clonespace/L1;

    .line 1858
    .line 1859
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/multipleapp/clonespace/L1;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :pswitch_41
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    const/4 v3, 0x0

    .line 1868
    const-wide/16 v4, 0x0

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    move-object v9, v3

    .line 1872
    move-object v10, v9

    .line 1873
    move-object v11, v10

    .line 1874
    move-object v12, v11

    .line 1875
    move-object v13, v12

    .line 1876
    move-object v14, v13

    .line 1877
    move-object/from16 v17, v14

    .line 1878
    .line 1879
    move-object/from16 v18, v17

    .line 1880
    .line 1881
    move-object/from16 v19, v18

    .line 1882
    .line 1883
    move-object/from16 v20, v19

    .line 1884
    .line 1885
    move-wide v15, v4

    .line 1886
    move v8, v6

    .line 1887
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-ge v3, v2, :cond_61

    .line 1892
    .line 1893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    int-to-char v4, v3

    .line 1898
    packed-switch v4, :pswitch_data_5

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1b

    .line 1905
    :pswitch_42
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    move-object/from16 v20, v3

    .line 1910
    .line 1911
    goto :goto_1b

    .line 1912
    :pswitch_43
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    move-object/from16 v19, v3

    .line 1917
    .line 1918
    goto :goto_1b

    .line 1919
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1920
    .line 1921
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    move-object/from16 v18, v3

    .line 1926
    .line 1927
    goto :goto_1b

    .line 1928
    :pswitch_45
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    move-object/from16 v17, v3

    .line 1933
    .line 1934
    goto :goto_1b

    .line 1935
    :pswitch_46
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v3

    .line 1939
    move-wide v15, v3

    .line 1940
    goto :goto_1b

    .line 1941
    :pswitch_47
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    move-object v14, v3

    .line 1946
    goto :goto_1b

    .line 1947
    :pswitch_48
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1948
    .line 1949
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Landroid/net/Uri;

    .line 1954
    .line 1955
    move-object v13, v3

    .line 1956
    goto :goto_1b

    .line 1957
    :pswitch_49
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    move-object v12, v3

    .line 1962
    goto :goto_1b

    .line 1963
    :pswitch_4a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    move-object v11, v3

    .line 1968
    goto :goto_1b

    .line 1969
    :pswitch_4b
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    move-object v10, v3

    .line 1974
    goto :goto_1b

    .line 1975
    :pswitch_4c
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    move-object v9, v3

    .line 1980
    goto :goto_1b

    .line 1981
    :pswitch_4d
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    move v8, v3

    .line 1986
    goto :goto_1b

    .line 1987
    :cond_61
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1991
    .line 1992
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    return-object v7

    .line 1996
    :pswitch_4e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    const/4 v3, 0x0

    .line 2001
    const/4 v4, 0x0

    .line 2002
    move v5, v4

    .line 2003
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    if-ge v6, v2, :cond_65

    .line 2008
    .line 2009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    int-to-char v7, v6

    .line 2014
    const/4 v8, 0x1

    .line 2015
    if-eq v7, v8, :cond_64

    .line 2016
    .line 2017
    const/4 v8, 0x2

    .line 2018
    if-eq v7, v8, :cond_63

    .line 2019
    .line 2020
    const/4 v8, 0x3

    .line 2021
    if-eq v7, v8, :cond_62

    .line 2022
    .line 2023
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1c

    .line 2027
    :cond_62
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2028
    .line 2029
    invoke-static {v1, v6, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Landroid/content/Intent;

    .line 2034
    .line 2035
    goto :goto_1c

    .line 2036
    :cond_63
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    goto :goto_1c

    .line 2041
    :cond_64
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    goto :goto_1c

    .line 2046
    :cond_65
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v1, Lcom/multipleapp/clonespace/tE;

    .line 2050
    .line 2051
    invoke-direct {v1, v4, v5, v3}, Lcom/multipleapp/clonespace/tE;-><init>(IILandroid/content/Intent;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v1

    .line 2055
    :pswitch_4f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    const/4 v3, 0x0

    .line 2060
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    if-ge v4, v2, :cond_67

    .line 2065
    .line 2066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    int-to-char v5, v4

    .line 2071
    const/4 v6, 0x1

    .line 2072
    if-eq v5, v6, :cond_66

    .line 2073
    .line 2074
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1d

    .line 2078
    :cond_66
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2079
    .line 2080
    invoke-static {v1, v4, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Landroid/app/PendingIntent;

    .line 2085
    .line 2086
    goto :goto_1d

    .line 2087
    :cond_67
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Lcom/multipleapp/clonespace/ap;

    .line 2091
    .line 2092
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/ap;-><init>(Landroid/app/PendingIntent;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v1

    .line 2096
    nop

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/vE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multipleapp/clonespace/XF;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multipleapp/clonespace/RG;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multipleapp/clonespace/OG;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multipleapp/clonespace/LG;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multipleapp/clonespace/r9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multipleapp/clonespace/BG;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/multipleapp/clonespace/WF;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/multipleapp/clonespace/TF;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/multipleapp/clonespace/jv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/multipleapp/clonespace/FF;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/multipleapp/clonespace/iX;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/multipleapp/clonespace/BW;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/multipleapp/clonespace/cW;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/multipleapp/clonespace/CV;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/multipleapp/clonespace/YU;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/multipleapp/clonespace/uU;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/multipleapp/clonespace/OT;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/multipleapp/clonespace/gF;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/multipleapp/clonespace/eF;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/multipleapp/clonespace/No;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/multipleapp/clonespace/XE;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/multipleapp/clonespace/WE;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/multipleapp/clonespace/SE;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/multipleapp/clonespace/bp;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/multipleapp/clonespace/L1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/multipleapp/clonespace/tE;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/multipleapp/clonespace/ap;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
