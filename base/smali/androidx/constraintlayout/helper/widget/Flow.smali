.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lcom/multipleapp/clonespace/jD;
.source "SourceFile"


# instance fields
.field public final j:Lcom/multipleapp/clonespace/vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/C9;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/C9;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/C9;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lcom/multipleapp/clonespace/jD;->g(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/multipleapp/clonespace/vg;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/multipleapp/clonespace/kj;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 29
    .line 30
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 31
    .line 32
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->t0:I

    .line 33
    .line 34
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 35
    .line 36
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 37
    .line 38
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/vg;->x0:Z

    .line 41
    .line 42
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->y0:I

    .line 43
    .line 44
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->z0:I

    .line 45
    .line 46
    new-instance v1, Lcom/multipleapp/clonespace/w5;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lcom/multipleapp/clonespace/vg;->A0:Lcom/multipleapp/clonespace/w5;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lcom/multipleapp/clonespace/vg;->B0:Lcom/multipleapp/clonespace/F9;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 58
    .line 59
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 60
    .line 61
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->E0:I

    .line 62
    .line 63
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->F0:I

    .line 64
    .line 65
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->G0:I

    .line 66
    .line 67
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->H0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 72
    .line 73
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->J0:F

    .line 74
    .line 75
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->K0:F

    .line 76
    .line 77
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->L0:F

    .line 78
    .line 79
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->M0:F

    .line 80
    .line 81
    iput v3, p1, Lcom/multipleapp/clonespace/vg;->N0:F

    .line 82
    .line 83
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 84
    .line 85
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, p1, Lcom/multipleapp/clonespace/vg;->Q0:I

    .line 89
    .line 90
    iput v4, p1, Lcom/multipleapp/clonespace/vg;->R0:I

    .line 91
    .line 92
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->S0:I

    .line 93
    .line 94
    iput v2, p1, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 95
    .line 96
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, Lcom/multipleapp/clonespace/vg;->V0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 108
    .line 109
    iput-object v1, p1, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 110
    .line 111
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 114
    .line 115
    if-eqz p2, :cond_1b

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lcom/multipleapp/clonespace/Ts;->b:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_1

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 160
    .line 161
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 162
    .line 163
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->t0:I

    .line 164
    .line 165
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    const/16 v6, 0x12

    .line 170
    .line 171
    if-ne v5, v6, :cond_2

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 174
    .line 175
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->t0:I

    .line 180
    .line 181
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 182
    .line 183
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    const/16 v6, 0x13

    .line 188
    .line 189
    if-ne v5, v6, :cond_3

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    if-ne v5, v4, :cond_4

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 204
    .line 205
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/4 v6, 0x3

    .line 214
    if-ne v5, v6, :cond_5

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 217
    .line 218
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 v6, 0x4

    .line 227
    if-ne v5, v6, :cond_6

    .line 228
    .line 229
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    const/4 v6, 0x5

    .line 240
    if-ne v5, v6, :cond_7

    .line 241
    .line 242
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 243
    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    const/16 v6, 0x36

    .line 253
    .line 254
    if-ne v5, v6, :cond_8

    .line 255
    .line 256
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 257
    .line 258
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->S0:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    const/16 v6, 0x2c

    .line 267
    .line 268
    if-ne v5, v6, :cond_9

    .line 269
    .line 270
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 271
    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const/16 v6, 0x35

    .line 281
    .line 282
    if-ne v5, v6, :cond_a

    .line 283
    .line 284
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 285
    .line 286
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const/16 v6, 0x26

    .line 295
    .line 296
    if-ne v5, v6, :cond_b

    .line 297
    .line 298
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 299
    .line 300
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->E0:I

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    const/16 v6, 0x2e

    .line 309
    .line 310
    if-ne v5, v6, :cond_c

    .line 311
    .line 312
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 313
    .line 314
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->G0:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    const/16 v6, 0x28

    .line 323
    .line 324
    if-ne v5, v6, :cond_d

    .line 325
    .line 326
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 327
    .line 328
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->F0:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_d
    const/16 v6, 0x30

    .line 337
    .line 338
    if-ne v5, v6, :cond_e

    .line 339
    .line 340
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 341
    .line 342
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->H0:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const/16 v6, 0x2a

    .line 351
    .line 352
    if-ne v5, v6, :cond_f

    .line 353
    .line 354
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 355
    .line 356
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/16 v6, 0x25

    .line 365
    .line 366
    if-ne v5, v6, :cond_10

    .line 367
    .line 368
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 369
    .line 370
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->K0:F

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_10
    const/16 v6, 0x2d

    .line 379
    .line 380
    if-ne v5, v6, :cond_11

    .line 381
    .line 382
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 383
    .line 384
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->M0:F

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_11
    const/16 v6, 0x27

    .line 393
    .line 394
    if-ne v5, v6, :cond_12

    .line 395
    .line 396
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 397
    .line 398
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->L0:F

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_12
    const/16 v6, 0x2f

    .line 406
    .line 407
    if-ne v5, v6, :cond_13

    .line 408
    .line 409
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 410
    .line 411
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->N0:F

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_13
    const/16 v6, 0x33

    .line 419
    .line 420
    if-ne v5, v6, :cond_14

    .line 421
    .line 422
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 423
    .line 424
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->J0:F

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_14
    const/16 v6, 0x29

    .line 432
    .line 433
    if-ne v5, v6, :cond_15

    .line 434
    .line 435
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 436
    .line 437
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->Q0:I

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_15
    const/16 v6, 0x32

    .line 445
    .line 446
    if-ne v5, v6, :cond_16

    .line 447
    .line 448
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 449
    .line 450
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->R0:I

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_16
    const/16 v6, 0x2b

    .line 458
    .line 459
    if-ne v5, v6, :cond_17

    .line 460
    .line 461
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 462
    .line 463
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_17
    const/16 v6, 0x34

    .line 471
    .line 472
    if-ne v5, v6, :cond_18

    .line 473
    .line 474
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 475
    .line 476
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_18
    const/16 v6, 0x31

    .line 484
    .line 485
    if-ne v5, v6, :cond_19

    .line 486
    .line 487
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 488
    .line 489
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iput v5, v6, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 494
    .line 495
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/multipleapp/clonespace/C9;->d:Lcom/multipleapp/clonespace/kj;

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/C9;->i()V

    .line 507
    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public final h(Lcom/multipleapp/clonespace/O9;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iget v0, p1, Lcom/multipleapp/clonespace/vg;->t0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 16
    .line 17
    iput p2, p1, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 18
    .line 19
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 23
    .line 24
    iget p2, p1, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 25
    .line 26
    iput p2, p1, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 27
    .line 28
    return-void
.end method

.method public final j(Lcom/multipleapp/clonespace/vg;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_5f

    .line 21
    .line 22
    iget v1, v2, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-lez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v2, Lcom/multipleapp/clonespace/O9;->S:Lcom/multipleapp/clonespace/O9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/multipleapp/clonespace/P9;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multipleapp/clonespace/P9;->t0:Lcom/multipleapp/clonespace/F9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->y0:I

    .line 42
    .line 43
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->z0:I

    .line 44
    .line 45
    iput-boolean v13, v2, Lcom/multipleapp/clonespace/vg;->x0:Z

    .line 46
    .line 47
    goto/16 :goto_32

    .line 48
    .line 49
    :cond_1
    move v5, v13

    .line 50
    :goto_1
    iget v6, v2, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 51
    .line 52
    if-ge v5, v6, :cond_7

    .line 53
    .line 54
    iget-object v6, v2, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v7, v6, Lcom/multipleapp/clonespace/bj;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v6, v13}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v14}, Lcom/multipleapp/clonespace/O9;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v7, v3, :cond_4

    .line 75
    .line 76
    iget v4, v6, Lcom/multipleapp/clonespace/O9;->q:I

    .line 77
    .line 78
    if-eq v4, v14, :cond_4

    .line 79
    .line 80
    if-ne v8, v3, :cond_4

    .line 81
    .line 82
    iget v4, v6, Lcom/multipleapp/clonespace/O9;->r:I

    .line 83
    .line 84
    if-eq v4, v14, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-ne v7, v3, :cond_5

    .line 88
    .line 89
    move v7, v15

    .line 90
    :cond_5
    if-ne v8, v3, :cond_6

    .line 91
    .line 92
    move v8, v15

    .line 93
    :cond_6
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->A0:Lcom/multipleapp/clonespace/w5;

    .line 94
    .line 95
    iput v7, v4, Lcom/multipleapp/clonespace/w5;->a:I

    .line 96
    .line 97
    iput v8, v4, Lcom/multipleapp/clonespace/w5;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v4, Lcom/multipleapp/clonespace/w5;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v4, Lcom/multipleapp/clonespace/w5;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, v6, v4}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 112
    .line 113
    .line 114
    iget v7, v4, Lcom/multipleapp/clonespace/w5;->e:I

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 117
    .line 118
    .line 119
    iget v7, v4, Lcom/multipleapp/clonespace/w5;->f:I

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v4, Lcom/multipleapp/clonespace/w5;->g:I

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/O9;->D(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 133
    .line 134
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 135
    .line 136
    iget v5, v2, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 137
    .line 138
    iget v6, v2, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 139
    .line 140
    new-array v7, v15, [I

    .line 141
    .line 142
    sub-int v8, v10, v1

    .line 143
    .line 144
    sub-int/2addr v8, v4

    .line 145
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 146
    .line 147
    if-ne v3, v14, :cond_8

    .line 148
    .line 149
    sub-int v8, v12, v5

    .line 150
    .line 151
    sub-int/2addr v8, v6

    .line 152
    :cond_8
    const/4 v15, -0x1

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 156
    .line 157
    if-ne v3, v15, :cond_9

    .line 158
    .line 159
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 160
    .line 161
    :cond_9
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 162
    .line 163
    if-ne v3, v15, :cond_c

    .line 164
    .line 165
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 169
    .line 170
    if-ne v3, v15, :cond_b

    .line 171
    .line 172
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 173
    .line 174
    :cond_b
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 175
    .line 176
    if-ne v3, v15, :cond_c

    .line 177
    .line 178
    iput v13, v2, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 179
    .line 180
    :cond_c
    :goto_3
    iget-object v3, v2, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 181
    .line 182
    move v15, v13

    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    move/from16 v27, v17

    .line 186
    .line 187
    :goto_4
    iget v13, v2, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 188
    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    if-ge v15, v13, :cond_e

    .line 192
    .line 193
    iget-object v13, v2, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 194
    .line 195
    aget-object v13, v13, v15

    .line 196
    .line 197
    iget v13, v13, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 198
    .line 199
    if-ne v13, v14, :cond_d

    .line 200
    .line 201
    add-int/lit8 v17, v17, 0x1

    .line 202
    .line 203
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    if-lez v17, :cond_11

    .line 208
    .line 209
    sub-int v13, v13, v17

    .line 210
    .line 211
    new-array v3, v13, [Lcom/multipleapp/clonespace/O9;

    .line 212
    .line 213
    move/from16 v13, v27

    .line 214
    .line 215
    move v15, v13

    .line 216
    :goto_5
    iget v14, v2, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 217
    .line 218
    if-ge v13, v14, :cond_10

    .line 219
    .line 220
    iget-object v14, v2, Lcom/multipleapp/clonespace/kj;->p0:[Lcom/multipleapp/clonespace/O9;

    .line 221
    .line 222
    aget-object v14, v14, v13

    .line 223
    .line 224
    move/from16 v18, v1

    .line 225
    .line 226
    iget v1, v14, Lcom/multipleapp/clonespace/O9;->f0:I

    .line 227
    .line 228
    move-object/from16 v19, v3

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    if-eq v1, v3, :cond_f

    .line 233
    .line 234
    aput-object v14, v19, v15

    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move/from16 v1, v18

    .line 241
    .line 242
    move-object/from16 v3, v19

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    move-object/from16 v19, v3

    .line 246
    .line 247
    move-object/from16 v13, v19

    .line 248
    .line 249
    :goto_6
    move/from16 v18, v1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_11
    move v15, v13

    .line 253
    move-object v13, v3

    .line 254
    goto :goto_6

    .line 255
    :goto_7
    iput-object v13, v2, Lcom/multipleapp/clonespace/vg;->Z0:[Lcom/multipleapp/clonespace/O9;

    .line 256
    .line 257
    iput v15, v2, Lcom/multipleapp/clonespace/vg;->a1:I

    .line 258
    .line 259
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->S0:I

    .line 260
    .line 261
    iget-object v14, v2, Lcom/multipleapp/clonespace/vg;->V0:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v1, :cond_54

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    if-eq v1, v3, :cond_39

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    if-eq v1, v3, :cond_12

    .line 270
    .line 271
    move/from16 v31, v4

    .line 272
    .line 273
    move/from16 v32, v5

    .line 274
    .line 275
    move/from16 v33, v6

    .line 276
    .line 277
    move-object/from16 v34, v7

    .line 278
    .line 279
    move/from16 v30, v18

    .line 280
    .line 281
    :goto_8
    const/16 v28, 0x1

    .line 282
    .line 283
    goto/16 :goto_2e

    .line 284
    .line 285
    :cond_12
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 286
    .line 287
    if-nez v1, :cond_18

    .line 288
    .line 289
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 290
    .line 291
    if-gtz v3, :cond_17

    .line 292
    .line 293
    move/from16 v3, v27

    .line 294
    .line 295
    move v14, v3

    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    :goto_9
    if-ge v3, v15, :cond_16

    .line 299
    .line 300
    move/from16 v19, v3

    .line 301
    .line 302
    if-lez v3, :cond_13

    .line 303
    .line 304
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 305
    .line 306
    add-int/2addr v14, v3

    .line 307
    :cond_13
    aget-object v3, v13, v19

    .line 308
    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_14
    invoke-virtual {v2, v3, v8}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v14

    .line 317
    if-le v3, v8, :cond_15

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_15
    add-int/lit8 v17, v17, 0x1

    .line 321
    .line 322
    move v14, v3

    .line 323
    :goto_a
    add-int/lit8 v3, v19, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    :goto_b
    move/from16 v3, v17

    .line 327
    .line 328
    :cond_17
    move/from16 v17, v27

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_18
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 332
    .line 333
    if-gtz v3, :cond_1d

    .line 334
    .line 335
    move/from16 v3, v27

    .line 336
    .line 337
    move v14, v3

    .line 338
    move/from16 v17, v14

    .line 339
    .line 340
    :goto_c
    if-ge v3, v15, :cond_1c

    .line 341
    .line 342
    move/from16 v19, v3

    .line 343
    .line 344
    if-lez v3, :cond_19

    .line 345
    .line 346
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 347
    .line 348
    add-int/2addr v14, v3

    .line 349
    :cond_19
    aget-object v3, v13, v19

    .line 350
    .line 351
    if-nez v3, :cond_1a

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1a
    invoke-virtual {v2, v3, v8}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v14

    .line 359
    if-le v3, v8, :cond_1b

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1b
    add-int/lit8 v17, v17, 0x1

    .line 363
    .line 364
    move v14, v3

    .line 365
    :goto_d
    add-int/lit8 v3, v19, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1c
    :goto_e
    move/from16 v3, v27

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1d
    move/from16 v17, v3

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_f
    iget-object v14, v2, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 375
    .line 376
    if-nez v14, :cond_1e

    .line 377
    .line 378
    const/4 v14, 0x2

    .line 379
    new-array v14, v14, [I

    .line 380
    .line 381
    iput-object v14, v2, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 382
    .line 383
    :cond_1e
    if-nez v17, :cond_1f

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    if-eq v1, v14, :cond_20

    .line 387
    .line 388
    :cond_1f
    if-nez v3, :cond_21

    .line 389
    .line 390
    if-nez v1, :cond_21

    .line 391
    .line 392
    :cond_20
    move/from16 v14, v17

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_21
    move/from16 v14, v17

    .line 398
    .line 399
    move/from16 v16, v27

    .line 400
    .line 401
    :goto_10
    if-nez v16, :cond_38

    .line 402
    .line 403
    if-nez v1, :cond_22

    .line 404
    .line 405
    int-to-float v14, v15

    .line 406
    move/from16 v17, v4

    .line 407
    .line 408
    int-to-float v4, v3

    .line 409
    div-float/2addr v14, v4

    .line 410
    move/from16 v19, v3

    .line 411
    .line 412
    float-to-double v3, v14

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    double-to-int v14, v3

    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_22
    move/from16 v17, v4

    .line 422
    .line 423
    int-to-float v3, v15

    .line 424
    int-to-float v4, v14

    .line 425
    div-float/2addr v3, v4

    .line 426
    float-to-double v3, v3

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    double-to-int v3, v3

    .line 432
    :goto_11
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 433
    .line 434
    move/from16 v20, v5

    .line 435
    .line 436
    if-eqz v4, :cond_23

    .line 437
    .line 438
    array-length v5, v4

    .line 439
    if-ge v5, v3, :cond_24

    .line 440
    .line 441
    :cond_23
    const/4 v5, 0x0

    .line 442
    goto :goto_12

    .line 443
    :cond_24
    const/4 v5, 0x0

    .line 444
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :goto_12
    new-array v4, v3, [Lcom/multipleapp/clonespace/O9;

    .line 449
    .line 450
    iput-object v4, v2, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 451
    .line 452
    :goto_13
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 453
    .line 454
    if-eqz v4, :cond_26

    .line 455
    .line 456
    array-length v5, v4

    .line 457
    if-ge v5, v14, :cond_25

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_25
    const/4 v5, 0x0

    .line 461
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_26
    :goto_14
    new-array v4, v14, [Lcom/multipleapp/clonespace/O9;

    .line 466
    .line 467
    iput-object v4, v2, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 468
    .line 469
    :goto_15
    move/from16 v4, v27

    .line 470
    .line 471
    :goto_16
    if-ge v4, v3, :cond_2f

    .line 472
    .line 473
    move/from16 v5, v27

    .line 474
    .line 475
    :goto_17
    if-ge v5, v14, :cond_2e

    .line 476
    .line 477
    mul-int v19, v5, v3

    .line 478
    .line 479
    add-int v19, v19, v4

    .line 480
    .line 481
    move/from16 v21, v4

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    if-ne v1, v4, :cond_27

    .line 485
    .line 486
    mul-int v4, v21, v14

    .line 487
    .line 488
    add-int v19, v4, v5

    .line 489
    .line 490
    :cond_27
    move/from16 v22, v1

    .line 491
    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    array-length v1, v13

    .line 495
    if-lt v4, v1, :cond_28

    .line 496
    .line 497
    :goto_18
    move/from16 v19, v5

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_28
    aget-object v1, v13, v4

    .line 501
    .line 502
    if-nez v1, :cond_29

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_29
    invoke-virtual {v2, v1, v8}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move/from16 v19, v5

    .line 510
    .line 511
    iget-object v5, v2, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 512
    .line 513
    aget-object v5, v5, v21

    .line 514
    .line 515
    if-eqz v5, :cond_2a

    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-ge v5, v4, :cond_2b

    .line 522
    .line 523
    :cond_2a
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 524
    .line 525
    aput-object v1, v4, v21

    .line 526
    .line 527
    :cond_2b
    invoke-virtual {v2, v1, v8}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget-object v5, v2, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 532
    .line 533
    aget-object v5, v5, v19

    .line 534
    .line 535
    if-eqz v5, :cond_2c

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ge v5, v4, :cond_2d

    .line 542
    .line 543
    :cond_2c
    iget-object v4, v2, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 544
    .line 545
    aput-object v1, v4, v19

    .line 546
    .line 547
    :cond_2d
    :goto_19
    add-int/lit8 v5, v19, 0x1

    .line 548
    .line 549
    move/from16 v4, v21

    .line 550
    .line 551
    move/from16 v1, v22

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_2e
    move/from16 v22, v1

    .line 555
    .line 556
    move/from16 v21, v4

    .line 557
    .line 558
    add-int/lit8 v4, v21, 0x1

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_2f
    move/from16 v22, v1

    .line 562
    .line 563
    move/from16 v1, v27

    .line 564
    .line 565
    move v4, v1

    .line 566
    :goto_1a
    if-ge v1, v3, :cond_32

    .line 567
    .line 568
    iget-object v5, v2, Lcom/multipleapp/clonespace/vg;->X0:[Lcom/multipleapp/clonespace/O9;

    .line 569
    .line 570
    aget-object v5, v5, v1

    .line 571
    .line 572
    move/from16 v19, v1

    .line 573
    .line 574
    if-eqz v5, :cond_31

    .line 575
    .line 576
    if-lez v1, :cond_30

    .line 577
    .line 578
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 579
    .line 580
    add-int/2addr v4, v1

    .line 581
    :cond_30
    invoke-virtual {v2, v5, v8}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v1, v4

    .line 586
    move v4, v1

    .line 587
    :cond_31
    add-int/lit8 v1, v19, 0x1

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_32
    move/from16 v1, v27

    .line 591
    .line 592
    move v5, v1

    .line 593
    :goto_1b
    if-ge v1, v14, :cond_35

    .line 594
    .line 595
    move/from16 v19, v1

    .line 596
    .line 597
    iget-object v1, v2, Lcom/multipleapp/clonespace/vg;->W0:[Lcom/multipleapp/clonespace/O9;

    .line 598
    .line 599
    aget-object v1, v1, v19

    .line 600
    .line 601
    move/from16 v21, v6

    .line 602
    .line 603
    if-eqz v1, :cond_34

    .line 604
    .line 605
    if-lez v19, :cond_33

    .line 606
    .line 607
    iget v6, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 608
    .line 609
    add-int/2addr v5, v6

    .line 610
    :cond_33
    invoke-virtual {v2, v1, v8}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v5

    .line 615
    move v5, v1

    .line 616
    :cond_34
    add-int/lit8 v1, v19, 0x1

    .line 617
    .line 618
    move/from16 v6, v21

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_35
    move/from16 v21, v6

    .line 622
    .line 623
    aput v4, v7, v27

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    aput v5, v7, v1

    .line 627
    .line 628
    if-nez v22, :cond_37

    .line 629
    .line 630
    if-le v4, v8, :cond_36

    .line 631
    .line 632
    if-le v3, v1, :cond_36

    .line 633
    .line 634
    add-int/lit8 v3, v3, -0x1

    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :cond_36
    move/from16 v16, v1

    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :cond_37
    if-le v5, v8, :cond_36

    .line 641
    .line 642
    if-le v14, v1, :cond_36

    .line 643
    .line 644
    add-int/lit8 v14, v14, -0x1

    .line 645
    .line 646
    :goto_1c
    move/from16 v4, v17

    .line 647
    .line 648
    move/from16 v5, v20

    .line 649
    .line 650
    move/from16 v6, v21

    .line 651
    .line 652
    move/from16 v1, v22

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_38
    move/from16 v19, v3

    .line 657
    .line 658
    move/from16 v17, v4

    .line 659
    .line 660
    move/from16 v20, v5

    .line 661
    .line 662
    move/from16 v21, v6

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    iget-object v3, v2, Lcom/multipleapp/clonespace/vg;->Y0:[I

    .line 666
    .line 667
    aput v19, v3, v27

    .line 668
    .line 669
    aput v14, v3, v1

    .line 670
    .line 671
    :goto_1d
    move-object/from16 v34, v7

    .line 672
    .line 673
    move/from16 v31, v17

    .line 674
    .line 675
    move/from16 v30, v18

    .line 676
    .line 677
    move/from16 v32, v20

    .line 678
    .line 679
    move/from16 v33, v21

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_39
    move/from16 v17, v4

    .line 684
    .line 685
    move/from16 v20, v5

    .line 686
    .line 687
    move/from16 v21, v6

    .line 688
    .line 689
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 690
    .line 691
    if-nez v15, :cond_3a

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lcom/multipleapp/clonespace/ug;

    .line 698
    .line 699
    iget-object v4, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 700
    .line 701
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 702
    .line 703
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 704
    .line 705
    move-object/from16 v19, v7

    .line 706
    .line 707
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 708
    .line 709
    move-object/from16 v29, v13

    .line 710
    .line 711
    move/from16 v31, v17

    .line 712
    .line 713
    move/from16 v30, v18

    .line 714
    .line 715
    move-object/from16 v34, v19

    .line 716
    .line 717
    move/from16 v32, v20

    .line 718
    .line 719
    move/from16 v33, v21

    .line 720
    .line 721
    const/4 v13, 0x3

    .line 722
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/ug;-><init>(Lcom/multipleapp/clonespace/vg;ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-nez v3, :cond_41

    .line 729
    .line 730
    move/from16 v4, v27

    .line 731
    .line 732
    move v5, v4

    .line 733
    move v6, v5

    .line 734
    :goto_1e
    if-ge v4, v15, :cond_49

    .line 735
    .line 736
    aget-object v7, v29, v4

    .line 737
    .line 738
    invoke-virtual {v2, v7, v8}, Lcom/multipleapp/clonespace/vg;->P(Lcom/multipleapp/clonespace/O9;I)I

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    iget-object v13, v7, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 743
    .line 744
    aget v13, v13, v27

    .line 745
    .line 746
    move/from16 p2, v3

    .line 747
    .line 748
    const/4 v3, 0x3

    .line 749
    if-ne v13, v3, :cond_3b

    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    :cond_3b
    move v13, v5

    .line 754
    if-eq v6, v8, :cond_3c

    .line 755
    .line 756
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 757
    .line 758
    add-int/2addr v3, v6

    .line 759
    add-int v3, v3, v17

    .line 760
    .line 761
    if-le v3, v8, :cond_3d

    .line 762
    .line 763
    :cond_3c
    iget-object v3, v1, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 764
    .line 765
    if-eqz v3, :cond_3d

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    goto :goto_1f

    .line 769
    :cond_3d
    move/from16 v3, v27

    .line 770
    .line 771
    :goto_1f
    if-nez v3, :cond_3e

    .line 772
    .line 773
    if-lez v4, :cond_3e

    .line 774
    .line 775
    iget v5, v2, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 776
    .line 777
    if-lez v5, :cond_3e

    .line 778
    .line 779
    rem-int v5, v4, v5

    .line 780
    .line 781
    if-nez v5, :cond_3e

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    :cond_3e
    if-eqz v3, :cond_40

    .line 785
    .line 786
    new-instance v1, Lcom/multipleapp/clonespace/ug;

    .line 787
    .line 788
    move v3, v4

    .line 789
    iget-object v4, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 790
    .line 791
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 792
    .line 793
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 794
    .line 795
    move-object/from16 v18, v7

    .line 796
    .line 797
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 798
    .line 799
    move/from16 v19, v13

    .line 800
    .line 801
    move-object/from16 v0, v18

    .line 802
    .line 803
    move v13, v3

    .line 804
    move/from16 v3, p2

    .line 805
    .line 806
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/ug;-><init>(Lcom/multipleapp/clonespace/vg;ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 807
    .line 808
    .line 809
    iput v13, v1, Lcom/multipleapp/clonespace/ug;->n:I

    .line 810
    .line 811
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_3f
    move/from16 v6, v17

    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_40
    move/from16 v3, p2

    .line 818
    .line 819
    move-object v0, v7

    .line 820
    move/from16 v19, v13

    .line 821
    .line 822
    move v13, v4

    .line 823
    if-lez v13, :cond_3f

    .line 824
    .line 825
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 826
    .line 827
    add-int v4, v4, v17

    .line 828
    .line 829
    add-int/2addr v4, v6

    .line 830
    move v6, v4

    .line 831
    :goto_20
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/ug;->a(Lcom/multipleapp/clonespace/O9;)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v4, v13, 0x1

    .line 835
    .line 836
    move/from16 v5, v19

    .line 837
    .line 838
    const/4 v13, 0x3

    .line 839
    goto :goto_1e

    .line 840
    :cond_41
    move/from16 v0, v27

    .line 841
    .line 842
    move v4, v0

    .line 843
    move v5, v4

    .line 844
    :goto_21
    if-ge v0, v15, :cond_48

    .line 845
    .line 846
    aget-object v13, v29, v0

    .line 847
    .line 848
    invoke-virtual {v2, v13, v8}, Lcom/multipleapp/clonespace/vg;->O(Lcom/multipleapp/clonespace/O9;I)I

    .line 849
    .line 850
    .line 851
    move-result v17

    .line 852
    iget-object v6, v13, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 853
    .line 854
    const/16 v28, 0x1

    .line 855
    .line 856
    aget v6, v6, v28

    .line 857
    .line 858
    const/4 v7, 0x3

    .line 859
    if-ne v6, v7, :cond_42

    .line 860
    .line 861
    add-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    :cond_42
    move/from16 v18, v4

    .line 864
    .line 865
    if-eq v5, v8, :cond_43

    .line 866
    .line 867
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 868
    .line 869
    add-int/2addr v4, v5

    .line 870
    add-int v4, v4, v17

    .line 871
    .line 872
    if-le v4, v8, :cond_44

    .line 873
    .line 874
    :cond_43
    iget-object v4, v1, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 875
    .line 876
    if-eqz v4, :cond_44

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    goto :goto_22

    .line 880
    :cond_44
    move/from16 v4, v27

    .line 881
    .line 882
    :goto_22
    if-nez v4, :cond_45

    .line 883
    .line 884
    if-lez v0, :cond_45

    .line 885
    .line 886
    iget v6, v2, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 887
    .line 888
    if-lez v6, :cond_45

    .line 889
    .line 890
    rem-int v6, v0, v6

    .line 891
    .line 892
    if-nez v6, :cond_45

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    :cond_45
    if-eqz v4, :cond_47

    .line 896
    .line 897
    new-instance v1, Lcom/multipleapp/clonespace/ug;

    .line 898
    .line 899
    iget-object v4, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 900
    .line 901
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 902
    .line 903
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 904
    .line 905
    move/from16 v19, v7

    .line 906
    .line 907
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 908
    .line 909
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/ug;-><init>(Lcom/multipleapp/clonespace/vg;ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 910
    .line 911
    .line 912
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->n:I

    .line 913
    .line 914
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_46
    move/from16 v5, v17

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_47
    move/from16 v19, v7

    .line 921
    .line 922
    if-lez v0, :cond_46

    .line 923
    .line 924
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 925
    .line 926
    add-int v4, v4, v17

    .line 927
    .line 928
    add-int/2addr v4, v5

    .line 929
    move v5, v4

    .line 930
    :goto_23
    invoke-virtual {v1, v13}, Lcom/multipleapp/clonespace/ug;->a(Lcom/multipleapp/clonespace/O9;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    move/from16 v4, v18

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_48
    move v5, v4

    .line 939
    :cond_49
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 944
    .line 945
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 946
    .line 947
    iget v6, v2, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 948
    .line 949
    iget v7, v2, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 950
    .line 951
    iget-object v13, v2, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 952
    .line 953
    aget v15, v13, v27

    .line 954
    .line 955
    move/from16 v17, v1

    .line 956
    .line 957
    const/4 v1, 0x2

    .line 958
    if-eq v15, v1, :cond_4b

    .line 959
    .line 960
    const/16 v28, 0x1

    .line 961
    .line 962
    aget v13, v13, v28

    .line 963
    .line 964
    if-ne v13, v1, :cond_4a

    .line 965
    .line 966
    goto :goto_24

    .line 967
    :cond_4a
    move/from16 v1, v27

    .line 968
    .line 969
    goto :goto_25

    .line 970
    :cond_4b
    :goto_24
    const/4 v1, 0x1

    .line 971
    :goto_25
    if-lez v5, :cond_4d

    .line 972
    .line 973
    if-eqz v1, :cond_4d

    .line 974
    .line 975
    move/from16 v1, v27

    .line 976
    .line 977
    :goto_26
    if-ge v1, v0, :cond_4d

    .line 978
    .line 979
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lcom/multipleapp/clonespace/ug;

    .line 984
    .line 985
    if-nez v3, :cond_4c

    .line 986
    .line 987
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/ug;->d()I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    sub-int v13, v8, v13

    .line 992
    .line 993
    invoke-virtual {v5, v13}, Lcom/multipleapp/clonespace/ug;->e(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_4c
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/ug;->c()I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    sub-int v13, v8, v13

    .line 1002
    .line 1003
    invoke-virtual {v5, v13}, Lcom/multipleapp/clonespace/ug;->e(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_4d
    iget-object v1, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 1010
    .line 1011
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 1012
    .line 1013
    iget-object v13, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 1014
    .line 1015
    iget-object v15, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 1016
    .line 1017
    move-object/from16 v21, v1

    .line 1018
    .line 1019
    move/from16 v23, v4

    .line 1020
    .line 1021
    move-object/from16 v20, v5

    .line 1022
    .line 1023
    move/from16 v24, v6

    .line 1024
    .line 1025
    move/from16 v25, v7

    .line 1026
    .line 1027
    move-object/from16 v18, v13

    .line 1028
    .line 1029
    move-object/from16 v19, v15

    .line 1030
    .line 1031
    move/from16 v22, v17

    .line 1032
    .line 1033
    move/from16 v4, v27

    .line 1034
    .line 1035
    move v6, v4

    .line 1036
    move v7, v6

    .line 1037
    :goto_28
    if-ge v4, v0, :cond_53

    .line 1038
    .line 1039
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Lcom/multipleapp/clonespace/ug;

    .line 1044
    .line 1045
    if-nez v3, :cond_50

    .line 1046
    .line 1047
    add-int/lit8 v15, v0, -0x1

    .line 1048
    .line 1049
    if-ge v4, v15, :cond_4e

    .line 1050
    .line 1051
    add-int/lit8 v15, v4, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    check-cast v15, Lcom/multipleapp/clonespace/ug;

    .line 1058
    .line 1059
    iget-object v15, v15, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 1060
    .line 1061
    iget-object v15, v15, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 1062
    .line 1063
    move-object/from16 v21, v15

    .line 1064
    .line 1065
    move/from16 v25, v27

    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_4e
    iget v15, v2, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 1069
    .line 1070
    move-object/from16 v21, v1

    .line 1071
    .line 1072
    move/from16 v25, v15

    .line 1073
    .line 1074
    :goto_29
    iget-object v15, v13, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 1075
    .line 1076
    iget-object v15, v15, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 1077
    .line 1078
    move/from16 v17, v3

    .line 1079
    .line 1080
    move/from16 v26, v8

    .line 1081
    .line 1082
    move-object/from16 v16, v13

    .line 1083
    .line 1084
    invoke-virtual/range {v16 .. v26}, Lcom/multipleapp/clonespace/ug;->f(ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;IIIII)V

    .line 1085
    .line 1086
    .line 1087
    move/from16 p2, v0

    .line 1088
    .line 1089
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/ug;->d()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/ug;->c()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    add-int/2addr v6, v7

    .line 1102
    if-lez v4, :cond_4f

    .line 1103
    .line 1104
    iget v7, v2, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 1105
    .line 1106
    add-int/2addr v6, v7

    .line 1107
    :cond_4f
    move v7, v6

    .line 1108
    move-object/from16 v19, v15

    .line 1109
    .line 1110
    move/from16 v23, v27

    .line 1111
    .line 1112
    move v6, v0

    .line 1113
    goto :goto_2b

    .line 1114
    :cond_50
    move/from16 p2, v0

    .line 1115
    .line 1116
    add-int/lit8 v0, p2, -0x1

    .line 1117
    .line 1118
    if-ge v4, v0, :cond_51

    .line 1119
    .line 1120
    add-int/lit8 v0, v4, 0x1

    .line 1121
    .line 1122
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lcom/multipleapp/clonespace/ug;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 1131
    .line 1132
    move-object/from16 v20, v0

    .line 1133
    .line 1134
    move/from16 v24, v27

    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :cond_51
    iget v0, v2, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 1138
    .line 1139
    move/from16 v24, v0

    .line 1140
    .line 1141
    move-object/from16 v20, v5

    .line 1142
    .line 1143
    :goto_2a
    iget-object v0, v13, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 1144
    .line 1145
    iget-object v0, v0, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 1146
    .line 1147
    move/from16 v17, v3

    .line 1148
    .line 1149
    move/from16 v26, v8

    .line 1150
    .line 1151
    move-object/from16 v16, v13

    .line 1152
    .line 1153
    invoke-virtual/range {v16 .. v26}, Lcom/multipleapp/clonespace/ug;->f(ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;IIIII)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v16 .. v16}, Lcom/multipleapp/clonespace/ug;->d()I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    add-int/2addr v13, v6

    .line 1161
    invoke-virtual/range {v16 .. v16}, Lcom/multipleapp/clonespace/ug;->c()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-lez v4, :cond_52

    .line 1170
    .line 1171
    iget v7, v2, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 1172
    .line 1173
    add-int/2addr v13, v7

    .line 1174
    :cond_52
    move-object/from16 v18, v0

    .line 1175
    .line 1176
    move v7, v6

    .line 1177
    move v6, v13

    .line 1178
    move/from16 v22, v27

    .line 1179
    .line 1180
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 1181
    .line 1182
    move/from16 v0, p2

    .line 1183
    .line 1184
    goto/16 :goto_28

    .line 1185
    .line 1186
    :cond_53
    aput v6, v34, v27

    .line 1187
    .line 1188
    const/16 v28, 0x1

    .line 1189
    .line 1190
    aput v7, v34, v28

    .line 1191
    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :cond_54
    move/from16 v31, v4

    .line 1195
    .line 1196
    move/from16 v32, v5

    .line 1197
    .line 1198
    move/from16 v33, v6

    .line 1199
    .line 1200
    move-object/from16 v34, v7

    .line 1201
    .line 1202
    move-object/from16 v29, v13

    .line 1203
    .line 1204
    move/from16 v30, v18

    .line 1205
    .line 1206
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 1207
    .line 1208
    if-nez v15, :cond_55

    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_56

    .line 1217
    .line 1218
    new-instance v1, Lcom/multipleapp/clonespace/ug;

    .line 1219
    .line 1220
    iget-object v4, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 1221
    .line 1222
    iget-object v5, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 1223
    .line 1224
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 1225
    .line 1226
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 1227
    .line 1228
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/ug;-><init>(Lcom/multipleapp/clonespace/vg;ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_2c

    .line 1235
    :cond_56
    move/from16 v17, v3

    .line 1236
    .line 1237
    move/from16 v0, v27

    .line 1238
    .line 1239
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lcom/multipleapp/clonespace/ug;

    .line 1244
    .line 1245
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->c:I

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    iput-object v5, v1, Lcom/multipleapp/clonespace/ug;->b:Lcom/multipleapp/clonespace/O9;

    .line 1249
    .line 1250
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->l:I

    .line 1251
    .line 1252
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->m:I

    .line 1253
    .line 1254
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->n:I

    .line 1255
    .line 1256
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->o:I

    .line 1257
    .line 1258
    iput v0, v1, Lcom/multipleapp/clonespace/ug;->p:I

    .line 1259
    .line 1260
    iget v0, v2, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 1261
    .line 1262
    iget v3, v2, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 1263
    .line 1264
    iget v4, v2, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 1265
    .line 1266
    iget v5, v2, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 1267
    .line 1268
    iget-object v6, v2, Lcom/multipleapp/clonespace/O9;->J:Lcom/multipleapp/clonespace/A9;

    .line 1269
    .line 1270
    iget-object v7, v2, Lcom/multipleapp/clonespace/O9;->K:Lcom/multipleapp/clonespace/A9;

    .line 1271
    .line 1272
    iget-object v13, v2, Lcom/multipleapp/clonespace/O9;->H:Lcom/multipleapp/clonespace/A9;

    .line 1273
    .line 1274
    iget-object v14, v2, Lcom/multipleapp/clonespace/O9;->I:Lcom/multipleapp/clonespace/A9;

    .line 1275
    .line 1276
    move/from16 v22, v0

    .line 1277
    .line 1278
    move-object/from16 v16, v1

    .line 1279
    .line 1280
    move/from16 v23, v3

    .line 1281
    .line 1282
    move/from16 v24, v4

    .line 1283
    .line 1284
    move/from16 v25, v5

    .line 1285
    .line 1286
    move-object/from16 v20, v6

    .line 1287
    .line 1288
    move-object/from16 v21, v7

    .line 1289
    .line 1290
    move/from16 v26, v8

    .line 1291
    .line 1292
    move-object/from16 v18, v13

    .line 1293
    .line 1294
    move-object/from16 v19, v14

    .line 1295
    .line 1296
    invoke-virtual/range {v16 .. v26}, Lcom/multipleapp/clonespace/ug;->f(ILcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;Lcom/multipleapp/clonespace/A9;IIIII)V

    .line 1297
    .line 1298
    .line 1299
    :goto_2c
    const/4 v0, 0x0

    .line 1300
    :goto_2d
    if-ge v0, v15, :cond_57

    .line 1301
    .line 1302
    aget-object v3, v29, v0

    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/ug;->a(Lcom/multipleapp/clonespace/O9;)V

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v0, v0, 0x1

    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_57
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ug;->d()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    const/16 v27, 0x0

    .line 1315
    .line 1316
    aput v0, v34, v27

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ug;->c()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const/16 v28, 0x1

    .line 1323
    .line 1324
    aput v0, v34, v28

    .line 1325
    .line 1326
    :goto_2e
    aget v0, v34, v27

    .line 1327
    .line 1328
    add-int v0, v0, v30

    .line 1329
    .line 1330
    add-int v0, v0, v31

    .line 1331
    .line 1332
    aget v1, v34, v28

    .line 1333
    .line 1334
    add-int v1, v1, v32

    .line 1335
    .line 1336
    add-int v1, v1, v33

    .line 1337
    .line 1338
    const/high16 v3, -0x80000000

    .line 1339
    .line 1340
    const/high16 v4, 0x40000000    # 2.0f

    .line 1341
    .line 1342
    if-ne v9, v4, :cond_58

    .line 1343
    .line 1344
    goto :goto_2f

    .line 1345
    :cond_58
    if-ne v9, v3, :cond_59

    .line 1346
    .line 1347
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    goto :goto_2f

    .line 1352
    :cond_59
    if-nez v9, :cond_5a

    .line 1353
    .line 1354
    move v10, v0

    .line 1355
    goto :goto_2f

    .line 1356
    :cond_5a
    const/4 v10, 0x0

    .line 1357
    :goto_2f
    if-ne v11, v4, :cond_5b

    .line 1358
    .line 1359
    goto :goto_30

    .line 1360
    :cond_5b
    if-ne v11, v3, :cond_5c

    .line 1361
    .line 1362
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    goto :goto_30

    .line 1367
    :cond_5c
    if-nez v11, :cond_5d

    .line 1368
    .line 1369
    move v12, v1

    .line 1370
    goto :goto_30

    .line 1371
    :cond_5d
    const/4 v12, 0x0

    .line 1372
    :goto_30
    iput v10, v2, Lcom/multipleapp/clonespace/vg;->y0:I

    .line 1373
    .line 1374
    iput v12, v2, Lcom/multipleapp/clonespace/vg;->z0:I

    .line 1375
    .line 1376
    invoke-virtual {v2, v10}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v12}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 1380
    .line 1381
    .line 1382
    iget v0, v2, Lcom/multipleapp/clonespace/kj;->q0:I

    .line 1383
    .line 1384
    if-lez v0, :cond_5e

    .line 1385
    .line 1386
    move/from16 v13, v28

    .line 1387
    .line 1388
    goto :goto_31

    .line 1389
    :cond_5e
    const/4 v13, 0x0

    .line 1390
    :goto_31
    iput-boolean v13, v2, Lcom/multipleapp/clonespace/vg;->x0:Z

    .line 1391
    .line 1392
    :goto_32
    iget v0, v2, Lcom/multipleapp/clonespace/vg;->y0:I

    .line 1393
    .line 1394
    iget v1, v2, Lcom/multipleapp/clonespace/vg;->z0:I

    .line 1395
    .line 1396
    move-object/from16 v2, p0

    .line 1397
    .line 1398
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_5f
    move-object/from16 v2, p0

    .line 1403
    .line 1404
    move v0, v13

    .line 1405
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1406
    .line 1407
    .line 1408
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lcom/multipleapp/clonespace/vg;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->I0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->O0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 4
    .line 5
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 6
    .line 7
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->t0:I

    .line 8
    .line 9
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->u0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->v0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Lcom/multipleapp/clonespace/vg;

    .line 2
    .line 3
    iput p1, v0, Lcom/multipleapp/clonespace/vg;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
