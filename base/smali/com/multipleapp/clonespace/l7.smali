.class public final Lcom/multipleapp/clonespace/l7;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/l7;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/l7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lcom/multipleapp/clonespace/MC;->a:Lcom/multipleapp/clonespace/SC;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/JS;->a(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/multipleapp/clonespace/Gd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gd;->b()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lcom/multipleapp/clonespace/K7;

    .line 47
    .line 48
    iget p1, p1, Lcom/multipleapp/clonespace/K7;->i:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lcom/multipleapp/clonespace/K7;

    .line 56
    .line 57
    iget p1, p1, Lcom/multipleapp/clonespace/K7;->h:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lcom/multipleapp/clonespace/I7;

    .line 65
    .line 66
    iget p1, p1, Lcom/multipleapp/clonespace/I7;->i:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lcom/multipleapp/clonespace/I7;

    .line 74
    .line 75
    iget p1, p1, Lcom/multipleapp/clonespace/I7;->h:F

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lcom/multipleapp/clonespace/o7;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lcom/multipleapp/clonespace/o7;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/l7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/MC;->a:Lcom/multipleapp/clonespace/SC;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/JS;->b(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lcom/multipleapp/clonespace/Gd;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p1, Lcom/multipleapp/clonespace/Gd;->i:F

    .line 49
    .line 50
    cmpl-float v0, v0, p2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput p2, p1, Lcom/multipleapp/clonespace/Gd;->i:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lcom/multipleapp/clonespace/K7;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lcom/multipleapp/clonespace/K7;->i:F

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Lcom/multipleapp/clonespace/K7;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Lcom/multipleapp/clonespace/K7;->h:F

    .line 80
    .line 81
    const v0, 0x45bb8000    # 6000.0f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    iget-object v0, p1, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/multipleapp/clonespace/Hd;

    .line 96
    .line 97
    const/high16 v3, 0x44870000    # 1080.0f

    .line 98
    .line 99
    iget v4, p1, Lcom/multipleapp/clonespace/K7;->h:F

    .line 100
    .line 101
    mul-float/2addr v4, v3

    .line 102
    sget-object v3, Lcom/multipleapp/clonespace/K7;->l:[I

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    const/4 v6, 0x0

    .line 106
    move v7, v1

    .line 107
    move v8, v6

    .line 108
    :goto_0
    iget-object v9, p1, Lcom/multipleapp/clonespace/K7;->e:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    if-ge v7, v5, :cond_1

    .line 111
    .line 112
    aget v10, v3, v7

    .line 113
    .line 114
    const/16 v11, 0x1f4

    .line 115
    .line 116
    invoke-static {p2, v10, v11}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/high16 v10, 0x42b40000    # 90.0f

    .line 125
    .line 126
    mul-float/2addr v9, v10

    .line 127
    add-float/2addr v8, v9

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    add-float/2addr v4, v8

    .line 132
    iput v4, v2, Lcom/multipleapp/clonespace/Hd;->f:F

    .line 133
    .line 134
    const/16 v4, 0xbb8

    .line 135
    .line 136
    invoke-static {p2, v1, v4}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v9, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {p2, v4, v4}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v5, v4

    .line 153
    iput v6, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 154
    .line 155
    sget-object v4, Lcom/multipleapp/clonespace/K7;->m:[F

    .line 156
    .line 157
    aget v7, v4, v1

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    aget v4, v4, v8

    .line 161
    .line 162
    invoke-static {v7, v4, v5}, Lcom/multipleapp/clonespace/TP;->a(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 167
    .line 168
    iget v5, p1, Lcom/multipleapp/clonespace/K7;->i:F

    .line 169
    .line 170
    cmpl-float v7, v5, v6

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-lez v7, :cond_2

    .line 175
    .line 176
    sub-float v5, v8, v5

    .line 177
    .line 178
    mul-float/2addr v5, v4

    .line 179
    iput v5, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 180
    .line 181
    :cond_2
    move v2, v1

    .line 182
    :goto_1
    array-length v4, v3

    .line 183
    if-ge v2, v4, :cond_4

    .line 184
    .line 185
    aget v4, v3, v2

    .line 186
    .line 187
    const/16 v5, 0x64

    .line 188
    .line 189
    invoke-static {p2, v4, v5}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    cmpl-float v5, v4, v6

    .line 194
    .line 195
    if-ltz v5, :cond_3

    .line 196
    .line 197
    cmpg-float v5, v4, v8

    .line 198
    .line 199
    if-gtz v5, :cond_3

    .line 200
    .line 201
    iget p2, p1, Lcom/multipleapp/clonespace/K7;->g:I

    .line 202
    .line 203
    add-int/2addr v2, p2

    .line 204
    iget-object p2, p1, Lcom/multipleapp/clonespace/K7;->f:Lcom/multipleapp/clonespace/L7;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 207
    .line 208
    array-length v3, p2

    .line 209
    rem-int/2addr v2, v3

    .line 210
    add-int/lit8 v3, v2, 0x1

    .line 211
    .line 212
    array-length v5, p2

    .line 213
    rem-int/2addr v3, v5

    .line 214
    aget v2, p2, v2

    .line 215
    .line 216
    aget p2, p2, v3

    .line 217
    .line 218
    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/multipleapp/clonespace/Hd;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v3, v1, p2}, Lcom/multipleapp/clonespace/S3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, v0, Lcom/multipleapp/clonespace/Hd;->c:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/multipleapp/clonespace/dk;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast p1, Lcom/multipleapp/clonespace/I7;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p1, Lcom/multipleapp/clonespace/I7;->i:F

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Lcom/multipleapp/clonespace/I7;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p1, Lcom/multipleapp/clonespace/I7;->h:F

    .line 278
    .line 279
    const v0, 0x45a8c000    # 5400.0f

    .line 280
    .line 281
    .line 282
    mul-float/2addr p2, v0

    .line 283
    float-to-int p2, p2

    .line 284
    iget-object v0, p1, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/multipleapp/clonespace/Hd;

    .line 294
    .line 295
    iget v3, p1, Lcom/multipleapp/clonespace/I7;->h:F

    .line 296
    .line 297
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 298
    .line 299
    mul-float/2addr v3, v4

    .line 300
    const/high16 v4, -0x3e600000    # -20.0f

    .line 301
    .line 302
    add-float/2addr v4, v3

    .line 303
    iput v4, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 304
    .line 305
    iput v3, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 306
    .line 307
    move v3, v1

    .line 308
    :goto_3
    iget-object v4, p1, Lcom/multipleapp/clonespace/I7;->e:Lcom/multipleapp/clonespace/cg;

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    if-ge v3, v5, :cond_5

    .line 312
    .line 313
    sget-object v5, Lcom/multipleapp/clonespace/I7;->k:[I

    .line 314
    .line 315
    aget v5, v5, v3

    .line 316
    .line 317
    const/16 v6, 0x29b

    .line 318
    .line 319
    invoke-static {p2, v5, v6}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget v7, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/Zm;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/high16 v8, 0x437a0000    # 250.0f

    .line 330
    .line 331
    mul-float/2addr v5, v8

    .line 332
    add-float/2addr v5, v7

    .line 333
    iput v5, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 334
    .line 335
    sget-object v5, Lcom/multipleapp/clonespace/I7;->l:[I

    .line 336
    .line 337
    aget v5, v5, v3

    .line 338
    .line 339
    invoke-static {p2, v5, v6}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget v6, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/Zm;->getInterpolation(F)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    mul-float/2addr v4, v8

    .line 350
    add-float/2addr v4, v6

    .line 351
    iput v4, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    iget v3, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 357
    .line 358
    iget v6, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 359
    .line 360
    sub-float v7, v6, v3

    .line 361
    .line 362
    iget v8, p1, Lcom/multipleapp/clonespace/I7;->i:F

    .line 363
    .line 364
    mul-float/2addr v7, v8

    .line 365
    add-float/2addr v7, v3

    .line 366
    const/high16 v3, 0x43b40000    # 360.0f

    .line 367
    .line 368
    div-float/2addr v7, v3

    .line 369
    iput v7, v2, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 370
    .line 371
    div-float/2addr v6, v3

    .line 372
    iput v6, v2, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 373
    .line 374
    move v2, v1

    .line 375
    :goto_4
    if-ge v2, v5, :cond_7

    .line 376
    .line 377
    sget-object v3, Lcom/multipleapp/clonespace/I7;->m:[I

    .line 378
    .line 379
    aget v3, v3, v2

    .line 380
    .line 381
    const/16 v6, 0x14d

    .line 382
    .line 383
    invoke-static {p2, v3, v6}, Lcom/multipleapp/clonespace/r2;->h(III)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v6, 0x0

    .line 388
    cmpl-float v6, v3, v6

    .line 389
    .line 390
    if-lez v6, :cond_6

    .line 391
    .line 392
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpg-float v6, v3, v6

    .line 395
    .line 396
    if-gez v6, :cond_6

    .line 397
    .line 398
    iget p2, p1, Lcom/multipleapp/clonespace/I7;->g:I

    .line 399
    .line 400
    add-int/2addr v2, p2

    .line 401
    iget-object p2, p1, Lcom/multipleapp/clonespace/I7;->f:Lcom/multipleapp/clonespace/L7;

    .line 402
    .line 403
    iget-object p2, p2, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 404
    .line 405
    array-length v5, p2

    .line 406
    rem-int/2addr v2, v5

    .line 407
    add-int/lit8 v5, v2, 0x1

    .line 408
    .line 409
    array-length v6, p2

    .line 410
    rem-int/2addr v5, v6

    .line 411
    aget v2, p2, v2

    .line 412
    .line 413
    aget p2, p2, v5

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/Zm;->getInterpolation(F)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/multipleapp/clonespace/Hd;

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {v3, v1, p2}, Lcom/multipleapp/clonespace/S3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iput p2, v0, Lcom/multipleapp/clonespace/Hd;->c:I

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_7
    :goto_5
    iget-object p1, p1, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lcom/multipleapp/clonespace/dk;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    check-cast p2, Landroid/graphics/PointF;

    .line 458
    .line 459
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    add-int/2addr v1, v0

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, p2

    .line 481
    invoke-static {p1, v0, p2, v1, v2}, Lcom/multipleapp/clonespace/MC;->a(Landroid/view/View;IIII)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 486
    .line 487
    check-cast p2, Landroid/graphics/PointF;

    .line 488
    .line 489
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {p1, v0, p2, v1, v2}, Lcom/multipleapp/clonespace/MC;->a(Landroid/view/View;IIII)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 514
    .line 515
    check-cast p2, Landroid/graphics/PointF;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-static {p1, v0, v1, v2, p2}, Lcom/multipleapp/clonespace/MC;->a(Landroid/view/View;IIII)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    check-cast p1, Lcom/multipleapp/clonespace/o7;

    .line 542
    .line 543
    check-cast p2, Landroid/graphics/PointF;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, p1, Lcom/multipleapp/clonespace/o7;->c:I

    .line 555
    .line 556
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->d:I

    .line 563
    .line 564
    iget v0, p1, Lcom/multipleapp/clonespace/o7;->g:I

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    iput v0, p1, Lcom/multipleapp/clonespace/o7;->g:I

    .line 569
    .line 570
    iget v1, p1, Lcom/multipleapp/clonespace/o7;->f:I

    .line 571
    .line 572
    if-ne v1, v0, :cond_8

    .line 573
    .line 574
    iget v0, p1, Lcom/multipleapp/clonespace/o7;->a:I

    .line 575
    .line 576
    iget v1, p1, Lcom/multipleapp/clonespace/o7;->b:I

    .line 577
    .line 578
    iget v2, p1, Lcom/multipleapp/clonespace/o7;->c:I

    .line 579
    .line 580
    iget-object v3, p1, Lcom/multipleapp/clonespace/o7;->e:Landroid/view/View;

    .line 581
    .line 582
    invoke-static {v3, v0, v1, v2, p2}, Lcom/multipleapp/clonespace/MC;->a(Landroid/view/View;IIII)V

    .line 583
    .line 584
    .line 585
    const/4 p2, 0x0

    .line 586
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->f:I

    .line 587
    .line 588
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->g:I

    .line 589
    .line 590
    :cond_8
    return-void

    .line 591
    :pswitch_b
    check-cast p1, Lcom/multipleapp/clonespace/o7;

    .line 592
    .line 593
    check-cast p2, Landroid/graphics/PointF;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, p1, Lcom/multipleapp/clonespace/o7;->a:I

    .line 605
    .line 606
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->b:I

    .line 613
    .line 614
    iget v0, p1, Lcom/multipleapp/clonespace/o7;->f:I

    .line 615
    .line 616
    add-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    iput v0, p1, Lcom/multipleapp/clonespace/o7;->f:I

    .line 619
    .line 620
    iget v1, p1, Lcom/multipleapp/clonespace/o7;->g:I

    .line 621
    .line 622
    if-ne v0, v1, :cond_9

    .line 623
    .line 624
    iget v0, p1, Lcom/multipleapp/clonespace/o7;->a:I

    .line 625
    .line 626
    iget v1, p1, Lcom/multipleapp/clonespace/o7;->c:I

    .line 627
    .line 628
    iget v2, p1, Lcom/multipleapp/clonespace/o7;->d:I

    .line 629
    .line 630
    iget-object v3, p1, Lcom/multipleapp/clonespace/o7;->e:Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v3, v0, p2, v1, v2}, Lcom/multipleapp/clonespace/MC;->a(Landroid/view/View;IIII)V

    .line 633
    .line 634
    .line 635
    const/4 p2, 0x0

    .line 636
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->f:I

    .line 637
    .line 638
    iput p2, p1, Lcom/multipleapp/clonespace/o7;->g:I

    .line 639
    .line 640
    :cond_9
    return-void

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
