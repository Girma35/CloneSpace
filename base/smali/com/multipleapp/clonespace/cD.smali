.class public final Lcom/multipleapp/clonespace/cD;
.super Lcom/multipleapp/clonespace/Sk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0b0025

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/Sk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)Z
    .locals 13

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/YC;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/multipleapp/clonespace/YC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b0045

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f080126

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v0}, Lcom/multipleapp/clonespace/BS;->a(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f08025a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/YC;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f08007d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/software/blurview/BlurView;

    .line 99
    .line 100
    new-instance v3, Lcom/multipleapp/clonespace/Vg;

    .line 101
    .line 102
    invoke-direct {v3, p1, v2}, Lcom/multipleapp/clonespace/Vg;-><init>(Landroid/view/View;Lcom/software/blurview/BlurView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/multipleapp/clonespace/A7;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lcom/multipleapp/clonespace/A7;-><init>(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v2, -0x2

    .line 124
    invoke-direct {v7, v1, v2, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0801dc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/multipleapp/clonespace/H3;

    .line 147
    .line 148
    const v4, 0x7f110033

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v6, 0x7f0700b3

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v6, v8, v4}, Lcom/multipleapp/clonespace/H3;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/multipleapp/clonespace/H3;

    .line 165
    .line 166
    const v4, 0x7f110025

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v6, 0x7f0700ac

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    invoke-direct {v3, v6, v11, v4}, Lcom/multipleapp/clonespace/H3;-><init>(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/multipleapp/clonespace/H3;

    .line 184
    .line 185
    const v4, 0x7f110024

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v6, 0x3

    .line 193
    const v12, 0x7f0700a8

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v12, v6, v4}, Lcom/multipleapp/clonespace/H3;-><init>(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/multipleapp/clonespace/H3;

    .line 203
    .line 204
    const v4, 0x7f11001e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x4

    .line 212
    const v12, 0x7f0700a6

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v12, v6, v4}, Lcom/multipleapp/clonespace/H3;-><init>(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/multipleapp/clonespace/H3;

    .line 222
    .line 223
    const v4, 0x7f110023

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x5

    .line 231
    const v6, 0x7f0700a7

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v6, v4, v2}, Lcom/multipleapp/clonespace/H3;-><init>(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lcom/multipleapp/clonespace/G3;

    .line 255
    .line 256
    new-instance v2, Lcom/multipleapp/clonespace/ZC;

    .line 257
    .line 258
    move-object v3, p0

    .line 259
    move-object v4, p1

    .line 260
    move-object v6, p2

    .line 261
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/ZC;-><init>(Lcom/multipleapp/clonespace/cD;Landroid/view/View;Lcom/multipleapp/clonespace/YC;Lcom/multipleapp/clonespace/Tk;Landroid/widget/PopupWindow;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v12}, Lcom/multipleapp/clonespace/G3;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v10, v12, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object v2, v12, Lcom/multipleapp/clonespace/G3;->f:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 283
    .line 284
    .line 285
    new-array p1, v11, [I

    .line 286
    .line 287
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    aget p1, p1, v8

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    .line 309
    div-int/2addr p2, v11

    .line 310
    if-ge p1, p2, :cond_2

    .line 311
    .line 312
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return v8

    .line 316
    :cond_2
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    neg-int p2, p2

    .line 328
    sub-int/2addr p2, p1

    .line 329
    invoke-virtual {v7, v4, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 330
    .line 331
    .line 332
    return v8
.end method

.method public final d(Lcom/multipleapp/clonespace/Tk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/x3;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/YC;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/x3;->q(Lcom/multipleapp/clonespace/YC;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Lcom/multipleapp/clonespace/YC;->l:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/x3;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/bumptech/glide/a;->e:Lcom/multipleapp/clonespace/uu;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/uu;->c(Landroid/content/Context;)Lcom/multipleapp/clonespace/tu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/YC;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/multipleapp/clonespace/nu;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 62
    .line 63
    invoke-direct {v2, v5, p1, v4, v3}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f0700c9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/p5;->j(I)Lcom/multipleapp/clonespace/p5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 78
    .line 79
    sget-object v1, Lcom/multipleapp/clonespace/Yc;->a:Lcom/multipleapp/clonespace/Xc;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/p5;->d(Lcom/multipleapp/clonespace/Yc;)Lcom/multipleapp/clonespace/p5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/multipleapp/clonespace/x3;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/nu;->x(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lcom/multipleapp/clonespace/Tk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/rC;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/x3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/multipleapp/clonespace/x3;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/E3;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2, p1}, Lcom/multipleapp/clonespace/E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/YC;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    check-cast p2, Lcom/multipleapp/clonespace/YC;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v1, p2, Lcom/multipleapp/clonespace/YC;->n:Z

    .line 23
    .line 24
    iget v2, p2, Lcom/multipleapp/clonespace/YC;->l:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/multipleapp/clonespace/u3;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/u3;->T()Lcom/multipleapp/clonespace/w3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/multipleapp/clonespace/xj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v3, v0, [B

    .line 48
    .line 49
    fill-array-data v3, :array_0

    .line 50
    .line 51
    .line 52
    new-array v4, v0, [B

    .line 53
    .line 54
    fill-array-data v4, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    new-array v3, v3, [B

    .line 67
    .line 68
    fill-array-data v3, :array_2

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    fill-array-data v0, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p2, p2, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/multipleapp/clonespace/vj;

    .line 91
    .line 92
    invoke-direct {v3, v1, p2, v2}, Lcom/multipleapp/clonespace/vj;-><init>(Lcom/multipleapp/clonespace/xj;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/multipleapp/clonespace/k;

    .line 99
    .line 100
    invoke-direct {p2, v1, p1}, Lcom/multipleapp/clonespace/k;-><init>(Lcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/s3;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/multipleapp/clonespace/sj;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p2, v2}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p2, Lcom/multipleapp/clonespace/YC;->j:Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    sget-object v0, Lcom/multipleapp/clonespace/iD;->b:Lcom/multipleapp/clonespace/iD;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p2, Lcom/multipleapp/clonespace/YC;->j:Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, p1, p2}, Lcom/multipleapp/clonespace/iD;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 1
        -0x1at
        0x1ct
        0x72t
        -0x5et
        0x40t
        -0x6dt
        0x4at
        -0x5et
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 1
        -0x79t
        0x7ft
        0x6t
        -0x35t
        0x36t
        -0x6t
        0x3et
        -0x25t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 1
        -0x1bt
        0x27t
        -0x6at
        0x65t
        0x17t
        0x55t
        -0x52t
        -0x1et
        -0xct
        0x2bt
        -0x70t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 1
        -0x6bt
        0x46t
        -0xbt
        0xet
        0x76t
        0x32t
        -0x35t
        -0x54t
    .end array-data
.end method
