.class public final Lcom/multipleapp/clonespace/dk;
.super Lcom/multipleapp/clonespace/Gd;
.source "SourceFile"


# instance fields
.field public n:Lcom/multipleapp/clonespace/G7;

.field public o:Lcom/multipleapp/clonespace/r2;

.field public p:Lcom/multipleapp/clonespace/EB;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gd;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gd;->c:Lcom/multipleapp/clonespace/F1;

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gd;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v8

    .line 56
    :goto_0
    iget-object v9, p0, Lcom/multipleapp/clonespace/Gd;->b:Lcom/multipleapp/clonespace/L7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->p:Lcom/multipleapp/clonespace/EB;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->p:Lcom/multipleapp/clonespace/EB;

    .line 72
    .line 73
    iget-object v2, v9, Lcom/multipleapp/clonespace/L7;->e:[I

    .line 74
    .line 75
    aget v2, v2, v8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/EB;->setTint(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->p:Lcom/multipleapp/clonespace/EB;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/EB;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gd;->b()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/multipleapp/clonespace/Gd;->d:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v4, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move v4, v8

    .line 113
    :goto_2
    iget-object v5, p0, Lcom/multipleapp/clonespace/Gd;->e:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v5, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v5, v8

    .line 127
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/Jd;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 128
    .line 129
    .line 130
    iget v10, v9, Lcom/multipleapp/clonespace/L7;->i:I

    .line 131
    .line 132
    move v0, v6

    .line 133
    iget v6, p0, Lcom/multipleapp/clonespace/Gd;->k:I

    .line 134
    .line 135
    iget-boolean v11, v9, Lcom/multipleapp/clonespace/L7;->s:Z

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lcom/multipleapp/clonespace/L7;->a(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move v12, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v12, v8

    .line 150
    :goto_5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Gd;->j:Landroid/graphics/Paint;

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 155
    .line 156
    iget v5, v9, Lcom/multipleapp/clonespace/L7;->f:I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/multipleapp/clonespace/G7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 164
    .line 165
    .line 166
    :cond_8
    move v7, v10

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v1, p1

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    iget-object v3, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/multipleapp/clonespace/Hd;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, v7

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/multipleapp/clonespace/Hd;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    iget v5, v4, Lcom/multipleapp/clonespace/Hd;->f:F

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    move v5, v0

    .line 209
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 210
    .line 211
    iget v4, v4, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 212
    .line 213
    iget v3, v3, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 214
    .line 215
    add-float/2addr v3, v5

    .line 216
    iget v5, v9, Lcom/multipleapp/clonespace/L7;->f:I

    .line 217
    .line 218
    move v7, v4

    .line 219
    move v4, v3

    .line 220
    move v3, v7

    .line 221
    move v7, v10

    .line 222
    invoke-virtual/range {v0 .. v7}, Lcom/multipleapp/clonespace/G7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v8, v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/multipleapp/clonespace/Hd;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gd;->c()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v0, Lcom/multipleapp/clonespace/Hd;->e:F

    .line 257
    .line 258
    iget-object v3, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 259
    .line 260
    iget v4, p0, Lcom/multipleapp/clonespace/Gd;->k:I

    .line 261
    .line 262
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/multipleapp/clonespace/G7;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/multipleapp/clonespace/Hd;I)V

    .line 263
    .line 264
    .line 265
    if-lez v8, :cond_a

    .line 266
    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    iget-object v3, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    add-int/lit8 v4, v8, -0x1

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/multipleapp/clonespace/Hd;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 286
    .line 287
    iget v3, v3, Lcom/multipleapp/clonespace/Hd;->b:F

    .line 288
    .line 289
    iget v0, v0, Lcom/multipleapp/clonespace/Hd;->a:F

    .line 290
    .line 291
    iget v5, v9, Lcom/multipleapp/clonespace/L7;->f:I

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    move v4, v0

    .line 295
    move-object v0, v13

    .line 296
    invoke-virtual/range {v0 .. v7}, Lcom/multipleapp/clonespace/G7;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/Gd;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gd;->c:Lcom/multipleapp/clonespace/F1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Gd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/dk;->p:Lcom/multipleapp/clonespace/EB;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/multipleapp/clonespace/EB;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gd;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/r2;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/dk;->o:Lcom/multipleapp/clonespace/r2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->s()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dk;->n:Lcom/multipleapp/clonespace/G7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/G7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
