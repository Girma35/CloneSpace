.class public final Lcom/multipleapp/clonespace/L0;
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
    iput p1, p0, Lcom/multipleapp/clonespace/L0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/L0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/No;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v3, v1}, Lcom/multipleapp/clonespace/dR;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/multipleapp/clonespace/az;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, Lcom/multipleapp/clonespace/az;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-char v4, v3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/multipleapp/clonespace/Zo;

    .line 95
    .line 96
    invoke-direct {p1, v2, v1}, Lcom/multipleapp/clonespace/Zo;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    new-instance v0, Lcom/multipleapp/clonespace/OA;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/OA;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    new-instance v0, Lcom/multipleapp/clonespace/Ux;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/multipleapp/clonespace/Ux;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/multipleapp/clonespace/Ux;->a:Landroid/os/Parcelable;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/multipleapp/clonespace/Ux;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Lcom/multipleapp/clonespace/Ux;->c:I

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    new-instance v0, Lcom/multipleapp/clonespace/Dx;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->c:I

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    iput-object v1, v0, Lcom/multipleapp/clonespace/Dx;->d:[I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/multipleapp/clonespace/Dx;->e:I

    .line 173
    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    new-array v1, v1, [I

    .line 177
    .line 178
    iput-object v1, v0, Lcom/multipleapp/clonespace/Dx;->f:[I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    move v1, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move v1, v2

    .line 194
    :goto_2
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Dx;->h:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    move v1, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v1, v2

    .line 205
    :goto_3
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Dx;->i:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v3, :cond_a

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_a
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/Dx;->j:Z

    .line 215
    .line 216
    const-class v1, Lcom/multipleapp/clonespace/Cx;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lcom/multipleapp/clonespace/Dx;->g:Ljava/util/ArrayList;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    new-instance v0, Lcom/multipleapp/clonespace/Cx;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lcom/multipleapp/clonespace/Cx;->b:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x1

    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v2, 0x0

    .line 255
    :goto_4
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/Cx;->d:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_c

    .line 262
    .line 263
    new-array v1, v1, [I

    .line 264
    .line 265
    iput-object v1, v0, Lcom/multipleapp/clonespace/Cx;->c:[I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-object v0

    .line 271
    :pswitch_5
    new-instance v0, Lcom/multipleapp/clonespace/kw;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/kw;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    new-instance v0, Lcom/multipleapp/clonespace/Ks;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v0, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_7
    new-instance v0, Lcom/multipleapp/clonespace/bs;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/bs;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_8
    new-instance v0, Lcom/multipleapp/clonespace/Ur;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Ur;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_a
    new-instance v0, Lcom/multipleapp/clonespace/uq;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput p1, v0, Lcom/multipleapp/clonespace/uq;->b:I

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_b
    new-instance v0, Lcom/multipleapp/clonespace/sq;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/4 v1, 0x1

    .line 338
    if-ne p1, v1, :cond_d

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const/4 v1, 0x0

    .line 342
    :goto_5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/sq;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    new-instance v0, Lcom/multipleapp/clonespace/Jp;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, v0, Lcom/multipleapp/clonespace/Jp;->a:I

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_d
    new-instance v0, Lcom/multipleapp/clonespace/up;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/up;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/dp;->a(II)Lcom/multipleapp/clonespace/dp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_f
    new-instance v0, Lcom/multipleapp/clonespace/Kn;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    const-class v1, Lcom/multipleapp/clonespace/Kn;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, v0, Lcom/multipleapp/clonespace/Kn;->a:I

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    new-instance v0, Lcom/multipleapp/clonespace/vm;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/vm;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_11
    new-instance v0, Lcom/multipleapp/clonespace/gm;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v0, Lcom/multipleapp/clonespace/gm;->a:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Lcom/multipleapp/clonespace/gm;->b:I

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    const/4 v1, 0x1

    .line 429
    if-ne p1, v1, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    const/4 v1, 0x0

    .line 433
    :goto_6
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/gm;->c:Z

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_12
    const-string v0, "inParcel"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/multipleapp/clonespace/Bk;

    .line 442
    .line 443
    const-class v1, Landroid/content/IntentSender;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Landroid/content/IntentSender;

    .line 457
    .line 458
    const-class v2, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/multipleapp/clonespace/Bk;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_13
    new-instance v0, Lcom/multipleapp/clonespace/ph;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/ph;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_14
    new-instance v0, Lcom/multipleapp/clonespace/ih;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->e:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->f:Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->g:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->b:Ljava/util/ArrayList;

    .line 521
    .line 522
    sget-object v1, Lcom/multipleapp/clonespace/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, [Lcom/multipleapp/clonespace/R4;

    .line 529
    .line 530
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->c:[Lcom/multipleapp/clonespace/R4;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, Lcom/multipleapp/clonespace/ih;->d:I

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->e:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->f:Ljava/util/ArrayList;

    .line 549
    .line 550
    sget-object v1, Lcom/multipleapp/clonespace/S4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lcom/multipleapp/clonespace/ih;->g:Ljava/util/ArrayList;

    .line 557
    .line 558
    sget-object v1, Lcom/multipleapp/clonespace/eh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, v0, Lcom/multipleapp/clonespace/ih;->h:Ljava/util/ArrayList;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_15
    new-instance v0, Lcom/multipleapp/clonespace/eh;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lcom/multipleapp/clonespace/eh;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput p1, v0, Lcom/multipleapp/clonespace/eh;->b:I

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_16
    new-instance v0, Lcom/multipleapp/clonespace/ke;

    .line 586
    .line 587
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/ke;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_17
    new-instance v0, Lcom/multipleapp/clonespace/wb;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/wb;-><init>(J)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_18
    const-class v0, Lcom/multipleapp/clonespace/dp;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v3, v1

    .line 612
    check-cast v3, Lcom/multipleapp/clonespace/dp;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v4, v1

    .line 623
    check-cast v4, Lcom/multipleapp/clonespace/dp;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v6, v0

    .line 634
    check-cast v6, Lcom/multipleapp/clonespace/dp;

    .line 635
    .line 636
    const-class v0, Lcom/multipleapp/clonespace/wb;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v5, v0

    .line 647
    check-cast v5, Lcom/multipleapp/clonespace/wb;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    new-instance v2, Lcom/multipleapp/clonespace/y6;

    .line 654
    .line 655
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/y6;-><init>(Lcom/multipleapp/clonespace/dp;Lcom/multipleapp/clonespace/dp;Lcom/multipleapp/clonespace/wb;Lcom/multipleapp/clonespace/dp;I)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_19
    new-instance v0, Lcom/multipleapp/clonespace/S4;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/S4;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_1a
    new-instance v0, Lcom/multipleapp/clonespace/R4;

    .line 666
    .line 667
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/R4;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1b
    new-instance v0, Lcom/multipleapp/clonespace/Q2;

    .line 672
    .line 673
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_f

    .line 681
    .line 682
    const/4 p1, 0x1

    .line 683
    goto :goto_7

    .line 684
    :cond_f
    const/4 p1, 0x0

    .line 685
    :goto_7
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Q2;->a:Z

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_1c
    new-instance v0, Lcom/multipleapp/clonespace/M0;

    .line 689
    .line 690
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/M0;-><init>(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    nop

    .line 695
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/L0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multipleapp/clonespace/az;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multipleapp/clonespace/Zo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multipleapp/clonespace/OA;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multipleapp/clonespace/Ux;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multipleapp/clonespace/Dx;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/multipleapp/clonespace/Cx;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multipleapp/clonespace/kw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/multipleapp/clonespace/Ks;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/multipleapp/clonespace/bs;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/multipleapp/clonespace/Ur;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/multipleapp/clonespace/uq;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/multipleapp/clonespace/sq;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/multipleapp/clonespace/Jp;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/multipleapp/clonespace/up;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/multipleapp/clonespace/dp;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/multipleapp/clonespace/Kn;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/multipleapp/clonespace/vm;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/multipleapp/clonespace/gm;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/multipleapp/clonespace/Bk;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/multipleapp/clonespace/ph;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/multipleapp/clonespace/ih;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/multipleapp/clonespace/eh;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/multipleapp/clonespace/ke;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/multipleapp/clonespace/wb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/multipleapp/clonespace/y6;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/multipleapp/clonespace/S4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/multipleapp/clonespace/R4;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/multipleapp/clonespace/Q2;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/multipleapp/clonespace/M0;

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
