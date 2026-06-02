.class public final Lcom/multipleapp/clonespace/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/V5;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/software/blurview/BlurView;

.field public final d:Lcom/software/blurview/BlurTarget;

.field public final e:Landroid/graphics/RenderNode;

.field public final f:F

.field public final g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public j:F

.field public final k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/multipleapp/clonespace/cn;

.field public final n:Lcom/multipleapp/clonespace/gu;


# direct methods
.method public constructor <init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurTarget;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/multipleapp/clonespace/hu;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/hu;->b:[I

    .line 12
    .line 13
    invoke-static {}, Lcom/multipleapp/clonespace/H;->t()Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/multipleapp/clonespace/hu;->j:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hu;->k:Z

    .line 25
    .line 26
    new-instance v1, Lcom/multipleapp/clonespace/gu;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/gu;-><init>(Lcom/multipleapp/clonespace/hu;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/multipleapp/clonespace/hu;->n:Lcom/multipleapp/clonespace/gu;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/hu;->c:Lcom/software/blurview/BlurView;

    .line 34
    .line 35
    iput p3, p0, Lcom/multipleapp/clonespace/hu;->i:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/multipleapp/clonespace/hu;->d:Lcom/software/blurview/BlurTarget;

    .line 38
    .line 39
    const/high16 p2, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput p2, p0, Lcom/multipleapp/clonespace/hu;->f:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hu;->g:Z

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hu;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->a:[I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->d:Lcom/software/blurview/BlurTarget;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/multipleapp/clonespace/hu;->b:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/multipleapp/clonespace/hu;->c:Lcom/software/blurview/BlurView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, p0, Lcom/multipleapp/clonespace/hu;->i:I

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/multipleapp/clonespace/hu;->g:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0, v3, v5}, Lcom/multipleapp/clonespace/H;->m(Landroid/graphics/RenderNode;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hu;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/multipleapp/clonespace/H;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/multipleapp/clonespace/hu;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v2, Lcom/software/blurview/BlurTarget;->a:Landroid/graphics/RenderNode;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/fu;->j(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hu;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/multipleapp/clonespace/H;->k(Landroid/graphics/RenderNode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {p1, v8, v8, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/H;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p1, v0, v2, v3}, Lcom/multipleapp/clonespace/oQ;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v5, v5

    .line 131
    iget v10, p0, Lcom/multipleapp/clonespace/hu;->f:F

    .line 132
    .line 133
    div-float v10, v5, v10

    .line 134
    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-int v10, v10

    .line 141
    rem-int/lit8 v11, v10, 0x40

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sub-int/2addr v10, v11

    .line 147
    add-int/lit8 v10, v10, 0x40

    .line 148
    .line 149
    :goto_0
    int-to-float v11, v10

    .line 150
    div-float/2addr v5, v11

    .line 151
    int-to-float v9, v9

    .line 152
    div-float v11, v9, v5

    .line 153
    .line 154
    float-to-double v11, v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    double-to-int v11, v11

    .line 160
    iget-object v12, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ne v12, v10, :cond_6

    .line 169
    .line 170
    iget-object v12, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eq v12, v11, :cond_7

    .line 177
    .line 178
    :cond_6
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    :cond_7
    new-instance v10, Landroid/graphics/Canvas;

    .line 187
    .line 188
    iget-object v12, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    int-to-float v11, v11

    .line 197
    div-float/2addr v9, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    aget v12, v3, v11

    .line 200
    .line 201
    aget v11, v0, v11

    .line 202
    .line 203
    sub-int/2addr v12, v11

    .line 204
    neg-int v11, v12

    .line 205
    int-to-float v11, v11

    .line 206
    div-float/2addr v11, v5

    .line 207
    aget v3, v3, v1

    .line 208
    .line 209
    aget v0, v0, v1

    .line 210
    .line 211
    sub-int/2addr v3, v0

    .line 212
    neg-int v0, v3

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v0, v9

    .line 215
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    div-float v3, v0, v5

    .line 221
    .line 222
    div-float/2addr v0, v9

    .line 223
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->h:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "BlurView"

    .line 239
    .line 240
    const-string v3, "Error during snapshot capturing"

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lcom/multipleapp/clonespace/cn;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/cn;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 262
    .line 263
    :cond_9
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    iget v3, p0, Lcom/multipleapp/clonespace/hu;->j:F

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3}, Lcom/multipleapp/clonespace/cn;->a(Landroid/graphics/Bitmap;F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->l:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/multipleapp/clonespace/cn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p1, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {p1, v0, v2, v3}, Lcom/multipleapp/clonespace/oQ;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 307
    .line 308
    .line 309
    :cond_a
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_2
    return v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/hu;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/hu;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hu;->e()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/H;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/cn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/multipleapp/clonespace/cn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/cn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/renderscript/Allocation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/multipleapp/clonespace/hu;->m:Lcom/multipleapp/clonespace/cn;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hu;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/hu;->f:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lcom/multipleapp/clonespace/Y5;->g(FF)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/Y5;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multipleapp/clonespace/hu;->a:[I

    .line 7
    .line 8
    aget v1, v3, v1

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    neg-int v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multipleapp/clonespace/hu;->c:Lcom/software/blurview/BlurView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    sub-float/2addr v4, v1

    .line 34
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/H;->w(Landroid/graphics/RenderNode;F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v5

    .line 45
    sub-float/2addr v3, v0

    .line 46
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/H;->z(Landroid/graphics/RenderNode;F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/H;->C(Landroid/graphics/RenderNode;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/H;->D(Landroid/graphics/RenderNode;F)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hu;->e()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)Lcom/multipleapp/clonespace/V5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hu;->c:Lcom/software/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/hu;->n:Lcom/multipleapp/clonespace/gu;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
