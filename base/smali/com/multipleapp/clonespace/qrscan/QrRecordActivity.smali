.class public Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;
.super Lcom/multipleapp/clonespace/s3;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Ljava/util/ArrayList;

.field public E:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/s3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f11002d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const p1, 0x7f0801d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->E:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->E:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->E:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const p1, 0x7f0801c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lcom/multipleapp/clonespace/G3;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/G3;-><init>(Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/multipleapp/clonespace/sx;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v4, v2, Lcom/multipleapp/clonespace/sx;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lcom/multipleapp/clonespace/wt;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/multipleapp/clonespace/Ns;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v2, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    iput v4, v2, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 126
    .line 127
    new-instance v4, Lcom/multipleapp/clonespace/Qk;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lcom/multipleapp/clonespace/Qk;-><init>(Lcom/multipleapp/clonespace/Ns;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-ne v2, p1, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    iget-object v5, v4, Lcom/multipleapp/clonespace/Qk;->z:Lcom/multipleapp/clonespace/Mk;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(Lcom/multipleapp/clonespace/wt;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lcom/multipleapp/clonespace/Ct;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    if-ne v6, v5, :cond_2

    .line 156
    .line 157
    iput-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lcom/multipleapp/clonespace/Ct;

    .line 158
    .line 159
    :cond_2
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->p:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v3

    .line 176
    :goto_2
    if-ltz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/multipleapp/clonespace/Nk;

    .line 183
    .line 184
    iget-object v8, v3, Lcom/multipleapp/clonespace/Nk;->g:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v4, Lcom/multipleapp/clonespace/Qk;->m:Lcom/multipleapp/clonespace/Ns;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lcom/multipleapp/clonespace/Nk;->e:Lcom/multipleapp/clonespace/Qt;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/multipleapp/clonespace/Ns;->b(Lcom/multipleapp/clonespace/Qt;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iput-object v7, v4, Lcom/multipleapp/clonespace/Qk;->w:Landroid/view/View;

    .line 206
    .line 207
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v4, Lcom/multipleapp/clonespace/Qk;->t:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    :cond_5
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->y:Lcom/multipleapp/clonespace/Pk;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iput-boolean v0, v2, Lcom/multipleapp/clonespace/Pk;->a:Z

    .line 221
    .line 222
    iput-object v7, v4, Lcom/multipleapp/clonespace/Qk;->y:Lcom/multipleapp/clonespace/Pk;

    .line 223
    .line 224
    :cond_6
    iget-object v0, v4, Lcom/multipleapp/clonespace/Qk;->x:Landroid/view/GestureDetector;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iput-object v7, v4, Lcom/multipleapp/clonespace/Qk;->x:Landroid/view/GestureDetector;

    .line 229
    .line 230
    :cond_7
    iput-object p1, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const v0, 0x7f06009e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v4, Lcom/multipleapp/clonespace/Qk;->f:F

    .line 244
    .line 245
    const v0, 0x7f06009d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, v4, Lcom/multipleapp/clonespace/Qk;->g:F

    .line 253
    .line 254
    iget-object p1, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, v4, Lcom/multipleapp/clonespace/Qk;->q:I

    .line 269
    .line 270
    iget-object p1, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lcom/multipleapp/clonespace/wt;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 294
    .line 295
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/multipleapp/clonespace/Pk;

    .line 301
    .line 302
    invoke-direct {p1, v4}, Lcom/multipleapp/clonespace/Pk;-><init>(Lcom/multipleapp/clonespace/Qk;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v4, Lcom/multipleapp/clonespace/Qk;->y:Lcom/multipleapp/clonespace/Pk;

    .line 306
    .line 307
    new-instance p1, Landroid/view/GestureDetector;

    .line 308
    .line 309
    iget-object v0, v4, Lcom/multipleapp/clonespace/Qk;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v4, Lcom/multipleapp/clonespace/Qk;->y:Lcom/multipleapp/clonespace/Pk;

    .line 316
    .line 317
    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, v4, Lcom/multipleapp/clonespace/Qk;->x:Landroid/view/GestureDetector;

    .line 321
    .line 322
    :goto_3
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Lcom/multipleapp/clonespace/aD;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-direct {v0, p0, v2, v1}, Lcom/multipleapp/clonespace/aD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p1, Lcom/multipleapp/clonespace/Ms;->b:Lcom/multipleapp/clonespace/aD;

    .line 333
    .line 334
    return-void
.end method
