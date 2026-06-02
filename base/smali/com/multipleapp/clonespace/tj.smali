.class public final Lcom/multipleapp/clonespace/tj;
.super Lcom/multipleapp/clonespace/F5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/F5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    new-instance v4, Lcom/multipleapp/clonespace/jt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Lcom/multipleapp/clonespace/jt;-><init>(Lcom/multipleapp/clonespace/S1;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v5, Lcom/multipleapp/clonespace/jt;->g:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sput-boolean v3, Lcom/multipleapp/clonespace/jt;->g:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v4, Lcom/multipleapp/clonespace/jt;->e:J

    .line 36
    .line 37
    sub-long/2addr v5, v7

    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v3, v5, v7

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/fE;->D()I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    sget v1, Lcom/multipleapp/clonespace/X0;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v2, 0x40

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/16 v1, 0x12

    .line 76
    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    fill-array-data v1, :array_2

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    fill-array-data v0, :array_3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :array_0
    .array-data 1
        -0x7et
        0x54t
        -0x65t
        0x2bt
        -0x54t
        -0x12t
        -0x2ct
        0x55t
        -0x39t
        0x72t
        -0x80t
        0x0t
        -0x4et
        -0x23t
        -0x27t
        0x4et
        -0x3bt
        0x7t
        -0x66t
        0x2at
        -0x5t
        -0x73t
        -0x6bt
        0x45t
        -0x3dt
        0x5et
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        -0x5et
        0x27t
        -0xdt
        0x44t
        -0x25t
        -0x44t
        -0x4bt
        0x21t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 1
        -0x4et
        0x1dt
        -0x3dt
        -0x25t
        0x5t
        0x60t
        0x15t
        0x36t
        -0x7at
        0x54t
        -0x25t
        -0x2ft
        0x51t
        0x33t
        0xet
        0x27t
        -0x6ft
        0x1at
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0xct
        0x74t
        -0x4bt
        -0x42t
        0x25t
        0x13t
        0x61t
        0x57t
    .end array-data
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    new-array v7, v6, [B

    .line 8
    .line 9
    fill-array-data v7, :array_0

    .line 10
    .line 11
    .line 12
    new-array v8, v6, [B

    .line 13
    .line 14
    fill-array-data v8, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-static {v8, v7}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->T()Lcom/multipleapp/clonespace/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/multipleapp/clonespace/xj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->k()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const v9, 0x7f0b0020

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v9, 0x7f080076

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    const v9, 0x7f08009b

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v11, :cond_6

    .line 65
    .line 66
    const v9, 0x7f080125

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    const v9, 0x7f080129

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const v9, 0x7f08012d

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    const v9, 0x7f0801cb

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    const v9, 0x7f0801d6

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Lcom/software/blurview/BlurTarget;

    .line 123
    .line 124
    const v2, 0x7f080249

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const v10, 0x7f08024a

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object/from16 v10, v17

    .line 145
    .line 146
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    const v1, 0x7f08025f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v1}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_3

    .line 160
    .line 161
    const v1, 0x7f08026b

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v1}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    if-eqz v18, :cond_3

    .line 169
    .line 170
    const v1, 0x7f08026e

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    check-cast v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    new-instance v8, Lcom/multipleapp/clonespace/Wz;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v9, v8, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v8, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v8, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v15, v8, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v8, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v8, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v8, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    new-array v1, v1, [B

    .line 205
    .line 206
    fill-array-data v1, :array_2

    .line 207
    .line 208
    .line 209
    new-array v2, v6, [B

    .line 210
    .line 211
    fill-array-data v2, :array_3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/multipleapp/clonespace/q8;

    .line 218
    .line 219
    new-instance v2, Lcom/multipleapp/clonespace/w4;

    .line 220
    .line 221
    sget-object v15, Lcom/multipleapp/clonespace/co;->g:Lcom/multipleapp/clonespace/co;

    .line 222
    .line 223
    invoke-direct {v2, v15}, Lcom/multipleapp/clonespace/w4;-><init>(Lcom/multipleapp/clonespace/co;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/q8;-><init>(Lcom/multipleapp/clonespace/fE;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/multipleapp/clonespace/m0;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Lcom/multipleapp/clonespace/m0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v15, v1, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 235
    .line 236
    const-class v6, Lcom/multipleapp/clonespace/XC;

    .line 237
    .line 238
    invoke-virtual {v15, v6, v2}, Lcom/multipleapp/clonespace/fE;->h(Ljava/lang/Class;Lcom/multipleapp/clonespace/Rk;)I

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/multipleapp/clonespace/F5;->X:Lcom/multipleapp/clonespace/eD;

    .line 242
    .line 243
    iget-object v6, v2, Lcom/multipleapp/clonespace/eD;->b:Lcom/multipleapp/clonespace/zp;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    new-instance v3, Lcom/multipleapp/clonespace/k;

    .line 250
    .line 251
    invoke-direct {v3, v4, v1}, Lcom/multipleapp/clonespace/k;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/multipleapp/clonespace/sj;

    .line 255
    .line 256
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v15, v4}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/multipleapp/clonespace/dD;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Lcom/multipleapp/clonespace/oj;

    .line 279
    .line 280
    invoke-direct {v6, v8, v5}, Lcom/multipleapp/clonespace/oj;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 281
    .line 282
    .line 283
    new-instance v15, Lcom/multipleapp/clonespace/sj;

    .line 284
    .line 285
    invoke-direct {v15, v6, v5}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v15}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/multipleapp/clonespace/eD;->d:Lcom/multipleapp/clonespace/zp;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Lcom/multipleapp/clonespace/oj;

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-direct {v6, v8, v15}, Lcom/multipleapp/clonespace/oj;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lcom/multipleapp/clonespace/sj;

    .line 304
    .line 305
    invoke-direct {v15, v6, v5}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v15}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    invoke-direct {v3, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/multipleapp/clonespace/T7;

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-direct {v1, v3, v0}, Lcom/multipleapp/clonespace/T7;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/multipleapp/clonespace/eD;->h(Lcom/multipleapp/clonespace/s3;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v3, v2, Lcom/multipleapp/clonespace/eD;->j:Lcom/multipleapp/clonespace/zp;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v4, Lcom/multipleapp/clonespace/oj;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-direct {v4, v8, v6}, Lcom/multipleapp/clonespace/oj;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/multipleapp/clonespace/sj;

    .line 363
    .line 364
    invoke-direct {v6, v4, v5}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1, v6}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/multipleapp/clonespace/uj;

    .line 371
    .line 372
    invoke-direct {v1, v0, v7}, Lcom/multipleapp/clonespace/uj;-><init>(Lcom/multipleapp/clonespace/tj;Lcom/multipleapp/clonespace/xj;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v4, 0x1a

    .line 380
    .line 381
    new-array v4, v4, [B

    .line 382
    .line 383
    fill-array-data v4, :array_4

    .line 384
    .line 385
    .line 386
    const/16 v6, 0x8

    .line 387
    .line 388
    new-array v11, v6, [B

    .line 389
    .line 390
    fill-array-data v11, :array_5

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v11}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_1

    .line 401
    .line 402
    iget-object v4, v4, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 403
    .line 404
    iget-object v6, v4, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v6, v4, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Runnable;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 422
    .line 423
    iget-object v6, v4, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lcom/multipleapp/clonespace/oo;

    .line 432
    .line 433
    if-eqz v11, :cond_0

    .line 434
    .line 435
    iget-object v14, v11, Lcom/multipleapp/clonespace/oo;->a:Lcom/multipleapp/clonespace/Wl;

    .line 436
    .line 437
    iget-object v15, v11, Lcom/multipleapp/clonespace/oo;->b:Lcom/multipleapp/clonespace/no;

    .line 438
    .line 439
    invoke-virtual {v14, v15}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 440
    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    iput-object v14, v11, Lcom/multipleapp/clonespace/oo;->b:Lcom/multipleapp/clonespace/no;

    .line 444
    .line 445
    :cond_0
    new-instance v11, Lcom/multipleapp/clonespace/no;

    .line 446
    .line 447
    invoke-direct {v11, v4, v1}, Lcom/multipleapp/clonespace/no;-><init>(Lcom/multipleapp/clonespace/m8;Lcom/multipleapp/clonespace/uj;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/multipleapp/clonespace/oo;

    .line 451
    .line 452
    invoke-direct {v4, v3, v11}, Lcom/multipleapp/clonespace/oo;-><init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/no;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/pj;

    .line 459
    .line 460
    invoke-direct {v1, v7, v5}, Lcom/multipleapp/clonespace/pj;-><init>(Lcom/multipleapp/clonespace/xj;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/multipleapp/clonespace/pj;

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-direct {v1, v7, v15}, Lcom/multipleapp/clonespace/pj;-><init>(Lcom/multipleapp/clonespace/xj;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lcom/multipleapp/clonespace/eD;->k:Lcom/multipleapp/clonespace/zp;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lcom/multipleapp/clonespace/oj;

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    invoke-direct {v3, v8, v4}, Lcom/multipleapp/clonespace/oj;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lcom/multipleapp/clonespace/sj;

    .line 488
    .line 489
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v4}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/multipleapp/clonespace/qj;

    .line 496
    .line 497
    invoke-direct {v1, v8, v0}, Lcom/multipleapp/clonespace/qj;-><init>(Lcom/multipleapp/clonespace/Wz;Lcom/multipleapp/clonespace/tj;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x4

    .line 504
    new-array v1, v1, [B

    .line 505
    .line 506
    fill-array-data v1, :array_6

    .line 507
    .line 508
    .line 509
    const/16 v6, 0x8

    .line 510
    .line 511
    new-array v2, v6, [B

    .line 512
    .line 513
    fill-array-data v2, :array_7

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v9, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :cond_2
    const v9, 0x7f08026e

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_3
    move v9, v1

    .line 529
    goto :goto_0

    .line 530
    :cond_4
    const v9, 0x7f08024a

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_5
    const v9, 0x7f080249

    .line 535
    .line 536
    .line 537
    :cond_6
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/NullPointerException;

    .line 546
    .line 547
    const/16 v3, 0x1f

    .line 548
    .line 549
    new-array v3, v3, [B

    .line 550
    .line 551
    fill-array-data v3, :array_8

    .line 552
    .line 553
    .line 554
    const/16 v6, 0x8

    .line 555
    .line 556
    new-array v4, v6, [B

    .line 557
    .line 558
    fill-array-data v4, :array_9

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :array_0
    .array-data 1
        0x23t
        -0x19t
        0x70t
        0x15t
        0x67t
        0x59t
        -0x67t
        -0x6at
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_1
    .array-data 1
        0x4at
        -0x77t
        0x16t
        0x79t
        0x6t
        0x2dt
        -0x4t
        -0x1ct
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_2
    .array-data 1
        -0x61t
        -0x14t
        0x7ct
        -0x48t
        -0x7bt
        -0x22t
        0x5ct
        -0x1at
        -0x28t
        -0x54t
        0x34t
        -0x3t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_3
    .array-data 1
        -0xat
        -0x7et
        0x1at
        -0x2ct
        -0x1ct
        -0x56t
        0x39t
        -0x32t
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_4
    .array-data 1
        0x21t
        0x33t
        -0x75t
        0x3dt
        0x6ft
        0x7dt
        0x3ft
        -0x3et
        0x2ft
        0x30t
        -0x66t
        0x8t
        0x7ft
        0x7bt
        0x24t
        -0x15t
        0x9t
        0x21t
        -0x6ft
        0xet
        0x74t
        0x30t
        0x66t
        -0x60t
        0x68t
        0x7ft
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    nop

    .line 625
    :array_5
    .array-data 1
        0x46t
        0x56t
        -0x1t
        0x6bt
        0x6t
        0x18t
        0x48t
        -0x72t
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_6
    .array-data 1
        0x7ct
        0x1ft
        0x69t
        -0x1dt
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_7
    .array-data 1
        0xet
        0x70t
        0x6t
        -0x69t
        0x1dt
        -0x27t
        -0x7bt
        -0x41t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_8
    .array-data 1
        0x5at
        0x56t
        -0x5at
        0x64t
        -0x20t
        0x4bt
        0x28t
        -0x25t
        0x65t
        0x5at
        -0x5ct
        0x62t
        -0x20t
        0x57t
        0x2at
        -0x61t
        0x37t
        0x49t
        -0x44t
        0x72t
        -0x2t
        0x5t
        0x38t
        -0x6et
        0x63t
        0x57t
        -0xbt
        0x5et
        -0x33t
        0x1ft
        0x6ft
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_9
    .array-data 1
        0x17t
        0x3ft
        -0x2bt
        0x17t
        -0x77t
        0x25t
        0x4ft
        -0x5t
    .end array-data
.end method
