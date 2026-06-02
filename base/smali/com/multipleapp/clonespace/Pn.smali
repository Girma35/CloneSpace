.class public final Lcom/multipleapp/clonespace/Pn;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:Lcom/multipleapp/clonespace/tp;

.field public static final o:Lcom/multipleapp/clonespace/tp;

.field public static final p:Lcom/multipleapp/clonespace/tp;

.field public static final q:Lcom/multipleapp/clonespace/tp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/Pn;->m:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 12
    .line 13
    new-instance v1, Lcom/multipleapp/clonespace/ae;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/multipleapp/clonespace/ae;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/multipleapp/clonespace/ae;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/multipleapp/clonespace/ae;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v2, v7}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/multipleapp/clonespace/Pn;->n:Lcom/multipleapp/clonespace/tp;

    .line 44
    .line 45
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 46
    .line 47
    new-instance v1, Lcom/multipleapp/clonespace/ae;

    .line 48
    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/multipleapp/clonespace/ae;

    .line 59
    .line 60
    invoke-direct {v6, v2, v4}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/multipleapp/clonespace/ae;

    .line 64
    .line 65
    invoke-direct {v7, v2, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/multipleapp/clonespace/ae;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/multipleapp/clonespace/Pn;->o:Lcom/multipleapp/clonespace/tp;

    .line 80
    .line 81
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 82
    .line 83
    new-instance v1, Lcom/multipleapp/clonespace/ae;

    .line 84
    .line 85
    const v6, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v6, v7}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/multipleapp/clonespace/ae;

    .line 95
    .line 96
    invoke-direct {v7, v6, v4}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/multipleapp/clonespace/ae;

    .line 100
    .line 101
    invoke-direct {v8, v6, v4}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/multipleapp/clonespace/ae;

    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/multipleapp/clonespace/Pn;->p:Lcom/multipleapp/clonespace/tp;

    .line 113
    .line 114
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 115
    .line 116
    new-instance v1, Lcom/multipleapp/clonespace/ae;

    .line 117
    .line 118
    invoke-direct {v1, v3, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/multipleapp/clonespace/ae;

    .line 122
    .line 123
    invoke-direct {v3, v2, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/multipleapp/clonespace/ae;

    .line 127
    .line 128
    invoke-direct {v4, v2, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/multipleapp/clonespace/ae;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6, v5}, Lcom/multipleapp/clonespace/ae;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/multipleapp/clonespace/Pn;->q:Lcom/multipleapp/clonespace/tp;

    .line 143
    .line 144
    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;I)V
    .locals 13

    .line 1
    const v0, 0x7f080174

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    sget-object v3, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/uA;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/multipleapp/clonespace/uA;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    iget-object v3, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 112
    .line 113
    const-string v4, "materialContainerTransition:bounds"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Lcom/multipleapp/clonespace/Bw;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/multipleapp/clonespace/Bw;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v3, 0x7f030588

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    if-eq v5, v1, :cond_7

    .line 160
    .line 161
    new-instance p1, Lcom/multipleapp/clonespace/j;

    .line 162
    .line 163
    int-to-float v1, v4

    .line 164
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5, v4, p1}, Lcom/multipleapp/clonespace/Bw;->a(Landroid/content/Context;IILcom/multipleapp/clonespace/j;)Lcom/multipleapp/clonespace/zw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    instance-of v0, p1, Lcom/multipleapp/clonespace/Mw;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast p1, Lcom/multipleapp/clonespace/Mw;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Mw;->getShapeAppearanceModel()Lcom/multipleapp/clonespace/Bw;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance p1, Lcom/multipleapp/clonespace/mv;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/multipleapp/clonespace/mv;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/multipleapp/clonespace/mv;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/multipleapp/clonespace/mv;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/multipleapp/clonespace/j;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/multipleapp/clonespace/j;

    .line 214
    .line 215
    invoke-direct {v6, v5}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lcom/multipleapp/clonespace/j;

    .line 219
    .line 220
    invoke-direct {v7, v5}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lcom/multipleapp/clonespace/j;

    .line 224
    .line 225
    invoke-direct {v8, v5}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/multipleapp/clonespace/je;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lcom/multipleapp/clonespace/je;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lcom/multipleapp/clonespace/je;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v11, Lcom/multipleapp/clonespace/je;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lcom/multipleapp/clonespace/Bw;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, v12, Lcom/multipleapp/clonespace/Bw;->a:Lcom/multipleapp/clonespace/RM;

    .line 254
    .line 255
    iput-object v0, v12, Lcom/multipleapp/clonespace/Bw;->b:Lcom/multipleapp/clonespace/RM;

    .line 256
    .line 257
    iput-object v1, v12, Lcom/multipleapp/clonespace/Bw;->c:Lcom/multipleapp/clonespace/RM;

    .line 258
    .line 259
    iput-object v3, v12, Lcom/multipleapp/clonespace/Bw;->d:Lcom/multipleapp/clonespace/RM;

    .line 260
    .line 261
    iput-object v4, v12, Lcom/multipleapp/clonespace/Bw;->e:Lcom/multipleapp/clonespace/oa;

    .line 262
    .line 263
    iput-object v6, v12, Lcom/multipleapp/clonespace/Bw;->f:Lcom/multipleapp/clonespace/oa;

    .line 264
    .line 265
    iput-object v7, v12, Lcom/multipleapp/clonespace/Bw;->g:Lcom/multipleapp/clonespace/oa;

    .line 266
    .line 267
    iput-object v8, v12, Lcom/multipleapp/clonespace/Bw;->h:Lcom/multipleapp/clonespace/oa;

    .line 268
    .line 269
    iput-object v5, v12, Lcom/multipleapp/clonespace/Bw;->i:Lcom/multipleapp/clonespace/je;

    .line 270
    .line 271
    iput-object v9, v12, Lcom/multipleapp/clonespace/Bw;->j:Lcom/multipleapp/clonespace/je;

    .line 272
    .line 273
    iput-object v10, v12, Lcom/multipleapp/clonespace/Bw;->k:Lcom/multipleapp/clonespace/je;

    .line 274
    .line 275
    iput-object v11, v12, Lcom/multipleapp/clonespace/Bw;->l:Lcom/multipleapp/clonespace/je;

    .line 276
    .line 277
    move-object p1, v12

    .line 278
    :goto_4
    new-instance v0, Lcom/multipleapp/clonespace/kk;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/kk;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Bw;->g(Lcom/multipleapp/clonespace/Aw;)Lcom/multipleapp/clonespace/Bw;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 288
    .line 289
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/E1;->b:Lcom/multipleapp/clonespace/cg;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/uA;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0303a8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/multipleapp/clonespace/kQ;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f030398

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p2, 0x7f03039e

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, p2, v0}, Lcom/multipleapp/clonespace/kQ;->c(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    int-to-long v0, p2

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/Pn;->b:Z

    .line 54
    .line 55
    if-nez p2, :cond_8

    .line 56
    .line 57
    new-instance p2, Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0303b8

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, p2, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/multipleapp/clonespace/un;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/transition/PathMotion;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Invalid motion path type: "

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_5
    const/4 v0, 0x3

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/transition/PatternPathMotion;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/multipleapp/clonespace/tQ;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Motion path theme attribute must either be an enum value or path data string"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Pn;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Pn;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Pn;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Pn;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Pn;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget-object v6, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v7, "materialContainerTransition:bounds"

    .line 18
    .line 19
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v6, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v8, "materialContainerTransition:shapeAppearance"

    .line 29
    .line 30
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v12, v6

    .line 35
    check-cast v12, Lcom/multipleapp/clonespace/Bw;

    .line 36
    .line 37
    const-string v6, "Pn"

    .line 38
    .line 39
    if-eqz v11, :cond_17

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :cond_1
    iget-object v9, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v15, v7

    .line 52
    check-cast v15, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v7, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    check-cast v16, Lcom/multipleapp/clonespace/Bw;

    .line 63
    .line 64
    if-eqz v15, :cond_16

    .line 65
    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_2
    iget-object v10, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 71
    .line 72
    iget-object v14, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v14

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v10

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v6, v1, Lcom/multipleapp/clonespace/Pn;->d:I

    .line 88
    .line 89
    if-ne v6, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v6}, Lcom/multipleapp/clonespace/uA;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-static {v2}, Lcom/multipleapp/clonespace/uA;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    neg-float v7, v7

    .line 110
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    neg-float v6, v6

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {v5}, Lcom/multipleapp/clonespace/uA;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    int-to-float v13, v13

    .line 136
    invoke-direct {v5, v8, v8, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-float/2addr v7, v6

    .line 154
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    mul-float/2addr v8, v6

    .line 163
    cmpl-float v6, v7, v8

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-lez v6, :cond_6

    .line 167
    .line 168
    move v6, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_3
    iget-boolean v8, v1, Lcom/multipleapp/clonespace/Pn;->c:Z

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0, v6}, Lcom/multipleapp/clonespace/Pn;->b(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v8, Lcom/multipleapp/clonespace/On;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v0, v1, Lcom/multipleapp/clonespace/Pn;->k:F

    .line 189
    .line 190
    const/high16 v13, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float v17, v0, v13

    .line 193
    .line 194
    if-eqz v17, :cond_8

    .line 195
    .line 196
    :goto_4
    move/from16 p1, v13

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget v13, v1, Lcom/multipleapp/clonespace/Pn;->l:F

    .line 205
    .line 206
    cmpl-float v17, v13, p1

    .line 207
    .line 208
    if-eqz v17, :cond_9

    .line 209
    .line 210
    :goto_6
    move/from16 v17, v13

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getElevation()F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    iget v13, v1, Lcom/multipleapp/clonespace/Pn;->g:I

    .line 219
    .line 220
    iget v3, v1, Lcom/multipleapp/clonespace/Pn;->i:I

    .line 221
    .line 222
    sget-object v18, Lcom/multipleapp/clonespace/uG;->a:Lcom/multipleapp/clonespace/Uo;

    .line 223
    .line 224
    sget-object v19, Lcom/multipleapp/clonespace/uG;->b:Lcom/multipleapp/clonespace/kp;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    if-eq v3, v7, :cond_d

    .line 229
    .line 230
    if-eq v3, v4, :cond_c

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    if-ne v3, v7, :cond_b

    .line 234
    .line 235
    sget-object v18, Lcom/multipleapp/clonespace/uG;->d:Lcom/multipleapp/clonespace/IT;

    .line 236
    .line 237
    :cond_a
    :goto_8
    move-object/from16 v22, v18

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v2, "Invalid fade mode: "

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    sget-object v18, Lcom/multipleapp/clonespace/uG;->c:Lcom/multipleapp/clonespace/ZL;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    if-eqz v6, :cond_a

    .line 256
    .line 257
    :cond_e
    move-object/from16 v22, v19

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    if-eqz v6, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    sget-object v3, Lcom/multipleapp/clonespace/wG;->a:Lcom/multipleapp/clonespace/je;

    .line 264
    .line 265
    sget-object v7, Lcom/multipleapp/clonespace/wG;->b:Lcom/multipleapp/clonespace/Ui;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    mul-float v23, v21, v18

    .line 284
    .line 285
    div-float v23, v23, v20

    .line 286
    .line 287
    mul-float v20, v20, v19

    .line 288
    .line 289
    div-float v20, v20, v18

    .line 290
    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    cmpl-float v18, v23, v19

    .line 294
    .line 295
    if-ltz v18, :cond_11

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    cmpl-float v18, v20, v21

    .line 299
    .line 300
    if-ltz v18, :cond_11

    .line 301
    .line 302
    :goto_a
    move-object/from16 v23, v3

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    move-object/from16 v23, v7

    .line 306
    .line 307
    :goto_b
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    instance-of v7, v3, Landroid/transition/ArcMotion;

    .line 312
    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    instance-of v3, v3, Lcom/multipleapp/clonespace/un;

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    :cond_12
    move/from16 p2, v0

    .line 320
    .line 321
    move-object/from16 p3, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    sget-object v3, Lcom/multipleapp/clonespace/Pn;->n:Lcom/multipleapp/clonespace/tp;

    .line 325
    .line 326
    sget-object v7, Lcom/multipleapp/clonespace/Pn;->o:Lcom/multipleapp/clonespace/tp;

    .line 327
    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    move-object v3, v7

    .line 332
    :goto_c
    new-instance v7, Lcom/multipleapp/clonespace/tp;

    .line 333
    .line 334
    iget-object v4, v3, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcom/multipleapp/clonespace/ae;

    .line 337
    .line 338
    move/from16 p2, v0

    .line 339
    .line 340
    iget-object v0, v3, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/multipleapp/clonespace/ae;

    .line 343
    .line 344
    move-object/from16 p3, v2

    .line 345
    .line 346
    iget-object v2, v3, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/multipleapp/clonespace/ae;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/multipleapp/clonespace/ae;

    .line 353
    .line 354
    invoke-direct {v7, v4, v0, v2, v3}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    move-object/from16 v24, v7

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :goto_e
    sget-object v0, Lcom/multipleapp/clonespace/Pn;->p:Lcom/multipleapp/clonespace/tp;

    .line 361
    .line 362
    sget-object v2, Lcom/multipleapp/clonespace/Pn;->q:Lcom/multipleapp/clonespace/tp;

    .line 363
    .line 364
    if-eqz v6, :cond_15

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    move-object v0, v2

    .line 368
    :goto_f
    new-instance v7, Lcom/multipleapp/clonespace/tp;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/multipleapp/clonespace/ae;

    .line 373
    .line 374
    iget-object v3, v0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lcom/multipleapp/clonespace/ae;

    .line 377
    .line 378
    iget-object v4, v0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lcom/multipleapp/clonespace/ae;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/multipleapp/clonespace/ae;

    .line 385
    .line 386
    invoke-direct {v7, v2, v3, v4, v0}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_10
    iget v0, v1, Lcom/multipleapp/clonespace/Pn;->h:I

    .line 391
    .line 392
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/Pn;->j:Z

    .line 393
    .line 394
    move/from16 v19, v0

    .line 395
    .line 396
    move/from16 v21, v2

    .line 397
    .line 398
    move/from16 v20, v6

    .line 399
    .line 400
    move/from16 v18, v13

    .line 401
    .line 402
    move/from16 v13, p2

    .line 403
    .line 404
    invoke-direct/range {v8 .. v24}, Lcom/multipleapp/clonespace/On;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;FLandroid/view/View;Landroid/graphics/RectF;Lcom/multipleapp/clonespace/Bw;FIIZZLcom/multipleapp/clonespace/Yf;Lcom/multipleapp/clonespace/sg;Lcom/multipleapp/clonespace/tp;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    move-object v4, v10

    .line 409
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v3, v0, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    new-array v0, v0, [F

    .line 438
    .line 439
    fill-array-data v0, :array_0

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v0, Lcom/multipleapp/clonespace/Z5;

    .line 447
    .line 448
    const/4 v7, 0x3

    .line 449
    invoke-direct {v0, v7, v3}, Lcom/multipleapp/clonespace/Z5;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/multipleapp/clonespace/Nn;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    move-object v5, v14

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/Nn;-><init>(Lcom/multipleapp/clonespace/Pn;Landroid/view/View;Lcom/multipleapp/clonespace/On;Landroid/view/View;Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 464
    .line 465
    .line 466
    return-object v6

    .line 467
    :cond_16
    :goto_11
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 468
    .line 469
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :cond_17
    :goto_12
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 474
    .line 475
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_18
    :goto_13
    return-object v5

    .line 479
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Pn;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Pn;->b:Z

    .line 6
    .line 7
    return-void
.end method
