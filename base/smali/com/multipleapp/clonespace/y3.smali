.class public final Lcom/multipleapp/clonespace/y3;
.super Lcom/multipleapp/clonespace/x3;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/y3;->v:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0800a6

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080111

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/y3;->v:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/multipleapp/clonespace/rC;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/multipleapp/clonespace/x3;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    iput-wide v4, v2, Lcom/multipleapp/clonespace/y3;->u:J

    .line 52
    .line 53
    iget-object p1, v2, Lcom/multipleapp/clonespace/x3;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/multipleapp/clonespace/x3;->p:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, v2, Lcom/multipleapp/clonespace/y3;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcom/multipleapp/clonespace/x3;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/multipleapp/clonespace/x3;->r:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/rC;->n(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    monitor-enter p0

    .line 96
    const-wide/16 v0, 0x80

    .line 97
    .line 98
    :try_start_0
    iput-wide v0, v2, Lcom/multipleapp/clonespace/y3;->u:J

    .line 99
    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/multipleapp/clonespace/y3;->u:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/multipleapp/clonespace/y3;->u:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/multipleapp/clonespace/x3;->s:Lcom/multipleapp/clonespace/YC;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0xa8

    .line 19
    .line 20
    const-wide/16 v13, 0xa4

    .line 21
    .line 22
    const-wide/16 v15, 0xa2

    .line 23
    .line 24
    const-wide/16 v17, 0xa1

    .line 25
    .line 26
    move-wide/from16 v19, v4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v6, :cond_16

    .line 30
    .line 31
    and-long v21, v2, v17

    .line 32
    .line 33
    cmp-long v6, v21, v19

    .line 34
    .line 35
    const/16 v21, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/multipleapp/clonespace/YC;->e:Lcom/multipleapp/clonespace/sq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-boolean v5, v5, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-wide/16 v23, 0x200

    .line 59
    .line 60
    :goto_2
    or-long v2, v2, v23

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-wide/16 v23, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v5, v21

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v4

    .line 73
    :goto_5
    and-long v23, v2, v15

    .line 74
    .line 75
    cmp-long v6, v23, v19

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v6, v0, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/4 v6, 0x0

    .line 86
    :goto_6
    invoke-virtual {v1, v4, v6}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-object v6, v6, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/4 v6, 0x0

    .line 97
    :goto_7
    and-long v24, v2, v13

    .line 98
    .line 99
    cmp-long v24, v24, v19

    .line 100
    .line 101
    if-eqz v24, :cond_9

    .line 102
    .line 103
    move/from16 v24, v4

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v4, v0, Lcom/multipleapp/clonespace/YC;->i:Lcom/multipleapp/clonespace/tq;

    .line 108
    .line 109
    :goto_8
    const-wide/16 v25, 0xe0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_8
    const/4 v4, 0x0

    .line 113
    goto :goto_8

    .line 114
    :goto_9
    const/4 v7, 0x2

    .line 115
    invoke-virtual {v1, v7, v4}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    iget-object v4, v4, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_9
    move/from16 v24, v4

    .line 126
    .line 127
    const-wide/16 v25, 0xe0

    .line 128
    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    :goto_a
    and-long v7, v2, v11

    .line 131
    .line 132
    cmp-long v7, v7, v19

    .line 133
    .line 134
    if-eqz v7, :cond_f

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v8, v0, Lcom/multipleapp/clonespace/YC;->f:Lcom/multipleapp/clonespace/sq;

    .line 139
    .line 140
    :goto_b
    const-wide/16 v27, 0xb0

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_b
    const/4 v8, 0x0

    .line 144
    goto :goto_b

    .line 145
    :goto_c
    const/4 v9, 0x3

    .line 146
    invoke-virtual {v1, v9, v8}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    iget-boolean v8, v8, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_c
    const/4 v8, 0x0

    .line 155
    :goto_d
    if-eqz v7, :cond_e

    .line 156
    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    const-wide/16 v9, 0x800

    .line 160
    .line 161
    :goto_e
    or-long/2addr v2, v9

    .line 162
    goto :goto_f

    .line 163
    :cond_d
    const-wide/16 v9, 0x400

    .line 164
    .line 165
    goto :goto_e

    .line 166
    :cond_e
    :goto_f
    if-eqz v8, :cond_10

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_f
    const-wide/16 v27, 0xb0

    .line 170
    .line 171
    :goto_10
    const/16 v21, 0x0

    .line 172
    .line 173
    :cond_10
    and-long v7, v2, v27

    .line 174
    .line 175
    cmp-long v7, v7, v19

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    iget-object v7, v0, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_11
    const/4 v7, 0x0

    .line 185
    :goto_11
    const/4 v8, 0x4

    .line 186
    invoke-virtual {v1, v8, v7}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    iget v7, v7, Lcom/multipleapp/clonespace/Lk;->d:I

    .line 192
    .line 193
    goto :goto_12

    .line 194
    :cond_12
    const/4 v7, 0x0

    .line 195
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_13

    .line 202
    :cond_13
    const/4 v7, 0x0

    .line 203
    :goto_13
    and-long v8, v2, v25

    .line 204
    .line 205
    cmp-long v8, v8, v19

    .line 206
    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    iget-object v0, v0, Lcom/multipleapp/clonespace/YC;->d:Lcom/multipleapp/clonespace/tq;

    .line 212
    .line 213
    goto :goto_14

    .line 214
    :cond_14
    const/4 v0, 0x0

    .line 215
    :goto_14
    const/4 v8, 0x6

    .line 216
    invoke-virtual {v1, v8, v0}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    iget-object v0, v0, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    move-object v6, v0

    .line 227
    move-object v0, v4

    .line 228
    move/from16 v4, v21

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_15
    move-object v0, v4

    .line 232
    move-object v8, v6

    .line 233
    move/from16 v4, v21

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_15

    .line 237
    :cond_16
    const-wide/16 v25, 0xe0

    .line 238
    .line 239
    const-wide/16 v27, 0xb0

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_15
    and-long v9, v2, v13

    .line 248
    .line 249
    cmp-long v9, v9, v19

    .line 250
    .line 251
    if-eqz v9, :cond_17

    .line 252
    .line 253
    iget-object v9, v1, Lcom/multipleapp/clonespace/x3;->n:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v9, v0}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    and-long v9, v2, v11

    .line 259
    .line 260
    cmp-long v0, v9, v19

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    iget-object v0, v1, Lcom/multipleapp/clonespace/x3;->p:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_18
    and-long v9, v2, v25

    .line 270
    .line 271
    cmp-long v0, v9, v19

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    iget-object v0, v1, Lcom/multipleapp/clonespace/y3;->t:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v0, v6}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    and-long v9, v2, v17

    .line 281
    .line 282
    cmp-long v0, v9, v19

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    iget-object v0, v1, Lcom/multipleapp/clonespace/y3;->t:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    and-long v4, v2, v27

    .line 292
    .line 293
    cmp-long v0, v4, v19

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    iget-object v0, v1, Lcom/multipleapp/clonespace/x3;->q:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    and-long/2addr v2, v15

    .line 303
    cmp-long v0, v2, v19

    .line 304
    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    iget-object v0, v1, Lcom/multipleapp/clonespace/x3;->r:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v0, v8}, Lcom/multipleapp/clonespace/OR;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(IILcom/multipleapp/clonespace/j5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_0
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 13
    .line 14
    const-wide/16 v1, 0x40

    .line 15
    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :pswitch_1
    check-cast p3, Lcom/multipleapp/clonespace/YC;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 30
    .line 31
    const-wide/16 v1, 0x20

    .line 32
    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :pswitch_2
    check-cast p3, Lcom/multipleapp/clonespace/Lk;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 47
    .line 48
    const-wide/16 v1, 0x10

    .line 49
    .line 50
    or-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :pswitch_3
    check-cast p3, Lcom/multipleapp/clonespace/sq;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 64
    .line 65
    const-wide/16 v1, 0x8

    .line 66
    .line 67
    or-long/2addr p1, v1

    .line 68
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :pswitch_4
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 81
    .line 82
    const-wide/16 v1, 0x4

    .line 83
    .line 84
    or-long/2addr p1, v1

    .line 85
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :pswitch_5
    check-cast p3, Lcom/multipleapp/clonespace/tq;

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 98
    .line 99
    const-wide/16 v1, 0x2

    .line 100
    .line 101
    or-long/2addr p1, v1

    .line 102
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v0

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 108
    throw p1

    .line 109
    :pswitch_6
    check-cast p3, Lcom/multipleapp/clonespace/sq;

    .line 110
    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_6
    iget-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    or-long/2addr p1, v1

    .line 119
    iput-wide p1, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :catchall_6
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 125
    throw p1

    .line 126
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILcom/multipleapp/clonespace/g7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/multipleapp/clonespace/YC;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/y3;->q(Lcom/multipleapp/clonespace/YC;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final q(Lcom/multipleapp/clonespace/YC;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/rC;->p(ILcom/multipleapp/clonespace/j5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/x3;->s:Lcom/multipleapp/clonespace/YC;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 9
    .line 10
    const-wide/16 v2, 0x20

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/multipleapp/clonespace/y3;->u:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/j5;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/rC;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
