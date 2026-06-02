.class public final Lcom/multipleapp/clonespace/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Aq;
.implements Lcom/multipleapp/clonespace/Do;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/h2;->a:Lcom/multipleapp/clonespace/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/multipleapp/clonespace/lo;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multipleapp/clonespace/h2;->a:Lcom/multipleapp/clonespace/u2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/u2;->r(Lcom/multipleapp/clonespace/lo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/multipleapp/clonespace/lo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/h2;->a:Lcom/multipleapp/clonespace/u2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/u2;->l:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public v(Landroid/view/View;Lcom/multipleapp/clonespace/XD;)Lcom/multipleapp/clonespace/XD;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/multipleapp/clonespace/h2;->a:Lcom/multipleapp/clonespace/u2;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->d0:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, Lcom/multipleapp/clonespace/u2;->d0:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, Lcom/multipleapp/clonespace/u2;->e0:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_0
    iget-object v12, v5, Lcom/multipleapp/clonespace/u2;->d0:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->e0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->d()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->c()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, Lcom/multipleapp/clonespace/u2;->B:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const-class v13, Landroid/graphics/Rect;

    .line 98
    .line 99
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v14, v7, :cond_1

    .line 102
    .line 103
    sget-boolean v13, Lcom/multipleapp/clonespace/NC;->a:Z

    .line 104
    .line 105
    invoke-static {v8, v12, v0}, Lcom/multipleapp/clonespace/LC;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v14, Lcom/multipleapp/clonespace/NC;->a:Z

    .line 110
    .line 111
    const-string v15, "ViewUtils"

    .line 112
    .line 113
    if-nez v14, :cond_2

    .line 114
    .line 115
    sput-boolean v11, Lcom/multipleapp/clonespace/NC;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 118
    .line 119
    const-string v7, "computeFitSystemWindows"

    .line 120
    .line 121
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sput-object v7, Lcom/multipleapp/clonespace/NC;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Lcom/multipleapp/clonespace/NC;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 144
    .line 145
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v7, Lcom/multipleapp/clonespace/NC;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 162
    .line 163
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v12, v5, Lcom/multipleapp/clonespace/u2;->B:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget-object v13, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v12}, Lcom/multipleapp/clonespace/ZB;->a(Landroid/view/View;)Lcom/multipleapp/clonespace/XD;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/XD;->b()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :goto_2
    if-nez v12, :cond_5

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/XD;->c()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v14, v0, :cond_7

    .line 199
    .line 200
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v14, v7, :cond_7

    .line 203
    .line 204
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v14, v8, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    move v7, v11

    .line 218
    :goto_5
    iget-object v8, v5, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v15, 0x33

    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v12, v5, Lcom/multipleapp/clonespace/u2;->B:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v13, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v9, v14, :cond_9

    .line 273
    .line 274
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v9, v13, :cond_9

    .line 277
    .line 278
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v9, v12, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v9, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v11, 0x0

    .line 299
    :goto_7
    if-eqz v11, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    and-int/lit16 v9, v9, 0x2000

    .line 314
    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    const v9, 0x7f050006

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/ca;->a(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v9, 0x7f050005

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/ca;->a(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v5, Lcom/multipleapp/clonespace/u2;->I:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v11, :cond_e

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_e
    move v0, v11

    .line 343
    move v11, v7

    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    move v0, v7

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move v0, v7

    .line 356
    move v11, v0

    .line 357
    :goto_9
    if-eqz v11, :cond_12

    .line 358
    .line 359
    iget-object v8, v5, Lcom/multipleapp/clonespace/u2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 360
    .line 361
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    const/4 v7, 0x0

    .line 366
    move v0, v7

    .line 367
    :cond_12
    :goto_a
    iget-object v5, v5, Lcom/multipleapp/clonespace/u2;->D:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    move v8, v7

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    const/16 v8, 0x8

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_14
    if-eq v3, v6, :cond_17

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->b()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->c()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->a()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v8, 0x1e

    .line 397
    .line 398
    if-lt v7, v8, :cond_15

    .line 399
    .line 400
    new-instance v7, Lcom/multipleapp/clonespace/OD;

    .line 401
    .line 402
    invoke-direct {v7, v2}, Lcom/multipleapp/clonespace/OD;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    const/16 v8, 0x1d

    .line 407
    .line 408
    if-lt v7, v8, :cond_16

    .line 409
    .line 410
    new-instance v7, Lcom/multipleapp/clonespace/ND;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Lcom/multipleapp/clonespace/ND;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_16
    new-instance v7, Lcom/multipleapp/clonespace/MD;

    .line 417
    .line 418
    invoke-direct {v7, v2}, Lcom/multipleapp/clonespace/MD;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-static {v0, v6, v3, v5}, Lcom/multipleapp/clonespace/tk;->b(IIII)Lcom/multipleapp/clonespace/tk;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v7, v0}, Lcom/multipleapp/clonespace/PD;->g(Lcom/multipleapp/clonespace/tk;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/PD;->b()Lcom/multipleapp/clonespace/XD;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_d

    .line 433
    :cond_17
    move-object v0, v2

    .line 434
    :goto_d
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/XD;->f()Landroid/view/WindowInsets;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/WB;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_18

    .line 451
    .line 452
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/XD;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/multipleapp/clonespace/XD;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_18
    return-object v0
.end method
