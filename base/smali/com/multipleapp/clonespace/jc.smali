.class public final Lcom/multipleapp/clonespace/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/jc;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lcom/multipleapp/clonespace/kp;)Lcom/multipleapp/clonespace/jc;
    .locals 3

    .line 1
    const v0, 0x7f08020c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/multipleapp/clonespace/jc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/jc;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/multipleapp/clonespace/jc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/jc;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILcom/multipleapp/clonespace/qh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/multipleapp/clonespace/U6;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/jc;->d(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/xx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/multipleapp/clonespace/xx;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/xx;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/multipleapp/clonespace/xx;-><init>(IILcom/multipleapp/clonespace/qh;Lcom/multipleapp/clonespace/U6;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/multipleapp/clonespace/wx;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lcom/multipleapp/clonespace/wx;-><init>(Lcom/multipleapp/clonespace/jc;Lcom/multipleapp/clonespace/xx;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lcom/multipleapp/clonespace/xx;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/multipleapp/clonespace/wx;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lcom/multipleapp/clonespace/wx;-><init>(Lcom/multipleapp/clonespace/jc;Lcom/multipleapp/clonespace/xx;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lcom/multipleapp/clonespace/xx;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    check-cast v11, Lcom/multipleapp/clonespace/xx;

    .line 26
    .line 27
    iget-object v12, v11, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 28
    .line 29
    iget-object v12, v12, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v12}, Lcom/multipleapp/clonespace/px;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v11, Lcom/multipleapp/clonespace/xx;->a:I

    .line 36
    .line 37
    invoke-static {v13}, Lcom/multipleapp/clonespace/px;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    if-eq v13, v10, :cond_1

    .line 44
    .line 45
    if-eq v13, v9, :cond_2

    .line 46
    .line 47
    if-eq v13, v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v12, v9, :cond_0

    .line 51
    .line 52
    move-object v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v12, v9, :cond_0

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v7, " to "

    .line 65
    .line 66
    const-string v11, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lcom/multipleapp/clonespace/xx;

    .line 118
    .line 119
    iget-object v14, v14, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-ge v10, v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    check-cast v8, Lcom/multipleapp/clonespace/xx;

    .line 137
    .line 138
    iget-object v8, v8, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 141
    .line 142
    iget-object v9, v14, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 143
    .line 144
    iget v4, v9, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 145
    .line 146
    iput v4, v8, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 147
    .line 148
    iget v4, v9, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 149
    .line 150
    iput v4, v8, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 151
    .line 152
    iget v4, v9, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 153
    .line 154
    iput v4, v8, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 155
    .line 156
    iget v4, v9, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 157
    .line 158
    iput v4, v8, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_2
    if-ge v8, v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    check-cast v9, Lcom/multipleapp/clonespace/xx;

    .line 177
    .line 178
    new-instance v10, Lcom/multipleapp/clonespace/U6;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/xx;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v14, v9, Lcom/multipleapp/clonespace/xx;->e:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v15, Lcom/multipleapp/clonespace/hc;

    .line 192
    .line 193
    invoke-direct {v15, v9, v10}, Lcom/multipleapp/clonespace/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    iput-boolean v10, v15, Lcom/multipleapp/clonespace/hc;->d:Z

    .line 198
    .line 199
    iput-boolean v2, v15, Lcom/multipleapp/clonespace/hc;->c:Z

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v15, Lcom/multipleapp/clonespace/U6;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/xx;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v14, Lcom/multipleapp/clonespace/ic;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    if-ne v9, v5, :cond_6

    .line 220
    .line 221
    :goto_3
    const/16 v18, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v18, v10

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-ne v9, v6, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-direct {v14, v9, v15}, Lcom/multipleapp/clonespace/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v15, v9, Lcom/multipleapp/clonespace/xx;->a:I

    .line 234
    .line 235
    iget-object v10, v9, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-ne v15, v1, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v1, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v1, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_6
    if-eqz v18, :cond_d

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iget-object v1, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/multipleapp/clonespace/r3;

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-direct {v1, v0, v13, v9, v10}, Lcom/multipleapp/clonespace/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v9, Lcom/multipleapp/clonespace/xx;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v4, 0x0

    .line 301
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    check-cast v8, Lcom/multipleapp/clonespace/ic;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lcom/multipleapp/clonespace/xx;

    .line 314
    .line 315
    iget-object v9, v8, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 316
    .line 317
    iget-object v9, v9, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v9}, Lcom/multipleapp/clonespace/px;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iget v8, v8, Lcom/multipleapp/clonespace/xx;->a:I

    .line 324
    .line 325
    if-eq v9, v8, :cond_f

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    goto :goto_8

    .line 329
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_9
    if-ge v4, v2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    check-cast v8, Lcom/multipleapp/clonespace/ic;

    .line 343
    .line 344
    iget-object v9, v8, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lcom/multipleapp/clonespace/xx;

    .line 347
    .line 348
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v4, v0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const-string v14, " has started."

    .line 384
    .line 385
    if-eqz v12, :cond_1b

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lcom/multipleapp/clonespace/hc;

    .line 392
    .line 393
    iget-object v15, v12, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v15, Lcom/multipleapp/clonespace/xx;

    .line 396
    .line 397
    iget-object v0, v15, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->c(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v15, v15, Lcom/multipleapp/clonespace/xx;->a:I

    .line 406
    .line 407
    move/from16 p1, v2

    .line 408
    .line 409
    if-eq v0, v15, :cond_12

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-eq v0, v2, :cond_13

    .line 413
    .line 414
    if-eq v15, v2, :cond_13

    .line 415
    .line 416
    :cond_12
    move-object/from16 p2, v3

    .line 417
    .line 418
    move-object v2, v4

    .line 419
    const/16 v17, 0x3

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v12, v8}, Lcom/multipleapp/clonespace/hc;->v(Landroid/content/Context;)Lcom/multipleapp/clonespace/fE;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 430
    .line 431
    .line 432
    :goto_b
    move-object/from16 p2, v3

    .line 433
    .line 434
    :goto_c
    move-object v2, v4

    .line 435
    const/16 v17, 0x3

    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_14
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/animation/Animator;

    .line 442
    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    iget-object v2, v12, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/multipleapp/clonespace/xx;

    .line 452
    .line 453
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    move-object/from16 p2, v3

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v15, v2, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 466
    .line 467
    if-eqz v3, :cond_17

    .line 468
    .line 469
    const/16 v16, 0x2

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "Ignoring Animator set on "

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " as this Fragment was involved in a Transition."

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    iget v3, v2, Lcom/multipleapp/clonespace/xx;->a:I

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    if-ne v3, v10, :cond_18

    .line 507
    .line 508
    const/16 v22, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    const/16 v22, 0x0

    .line 512
    .line 513
    :goto_d
    if-eqz v22, :cond_19

    .line 514
    .line 515
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_19
    iget-object v3, v15, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    new-instance v19, Lcom/multipleapp/clonespace/fc;

    .line 524
    .line 525
    move-object/from16 v23, v2

    .line 526
    .line 527
    move-object/from16 v21, v3

    .line 528
    .line 529
    move-object/from16 v20, v4

    .line 530
    .line 531
    move-object/from16 v24, v12

    .line 532
    .line 533
    invoke-direct/range {v19 .. v24}, Lcom/multipleapp/clonespace/fc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/multipleapp/clonespace/xx;Lcom/multipleapp/clonespace/hc;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    move-object/from16 v2, v20

    .line 539
    .line 540
    move-object/from16 v4, v21

    .line 541
    .line 542
    move-object/from16 v3, v23

    .line 543
    .line 544
    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 551
    .line 552
    .line 553
    const/16 v16, 0x2

    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v15, "Animator from operation "

    .line 564
    .line 565
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_1a
    new-instance v4, Lcom/multipleapp/clonespace/fE;

    .line 582
    .line 583
    const/16 v14, 0x12

    .line 584
    .line 585
    invoke-direct {v4, v0, v14, v3}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v12, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/multipleapp/clonespace/U6;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/U6;->a(Lcom/multipleapp/clonespace/T6;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object v4, v2

    .line 600
    const/4 v10, 0x1

    .line 601
    :goto_e
    move/from16 v2, p1

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :goto_f
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 606
    .line 607
    .line 608
    :goto_10
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-object/from16 v3, p2

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    goto :goto_e

    .line 614
    :cond_1b
    move/from16 p1, v2

    .line 615
    .line 616
    move-object v2, v4

    .line 617
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_11
    if-ge v1, v0, :cond_22

    .line 623
    .line 624
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    check-cast v3, Lcom/multipleapp/clonespace/hc;

    .line 631
    .line 632
    iget-object v4, v3, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/multipleapp/clonespace/xx;

    .line 635
    .line 636
    iget-object v12, v4, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 637
    .line 638
    const-string v15, "Ignoring Animation set on "

    .line 639
    .line 640
    if-eqz p1, :cond_1d

    .line 641
    .line 642
    const/16 v16, 0x2

    .line 643
    .line 644
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1c

    .line 649
    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v12, " as Animations cannot run alongside Transitions."

    .line 659
    .line 660
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1d
    if-eqz v10, :cond_1f

    .line 675
    .line 676
    const/16 v16, 0x2

    .line 677
    .line 678
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_1e

    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v12, " as Animations cannot run alongside Animators."

    .line 693
    .line 694
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_1e
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1f
    iget-object v12, v12, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v3, v8}, Lcom/multipleapp/clonespace/hc;->v(Landroid/content/Context;)Lcom/multipleapp/clonespace/fE;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v15, v15, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v15, Landroid/view/animation/Animation;

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move/from16 p2, v0

    .line 725
    .line 726
    iget v0, v4, Lcom/multipleapp/clonespace/xx;->a:I

    .line 727
    .line 728
    move/from16 v17, v1

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    if-eq v0, v1, :cond_20

    .line 732
    .line 733
    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_20
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/multipleapp/clonespace/Ug;

    .line 744
    .line 745
    invoke-direct {v0, v15, v2, v12}, Lcom/multipleapp/clonespace/Ug;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    new-instance v15, Lcom/multipleapp/clonespace/gc;

    .line 749
    .line 750
    invoke-direct {v15, v4, v2, v12, v3}, Lcom/multipleapp/clonespace/gc;-><init>(Lcom/multipleapp/clonespace/xx;Landroid/view/ViewGroup;Landroid/view/View;Lcom/multipleapp/clonespace/hc;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x2

    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_21

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v15, "Animation from operation "

    .line 770
    .line 771
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :cond_21
    :goto_12
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 788
    .line 789
    invoke-direct {v0, v12, v2, v3, v4}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v3, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lcom/multipleapp/clonespace/U6;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/U6;->a(Lcom/multipleapp/clonespace/T6;)V

    .line 797
    .line 798
    .line 799
    move/from16 v0, p2

    .line 800
    .line 801
    move/from16 v1, v17

    .line 802
    .line 803
    goto/16 :goto_11

    .line 804
    .line 805
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v4, 0x0

    .line 810
    :goto_13
    if-ge v4, v0, :cond_23

    .line 811
    .line 812
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    check-cast v1, Lcom/multipleapp/clonespace/xx;

    .line 819
    .line 820
    iget-object v2, v1, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 821
    .line 822
    iget-object v2, v2, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 823
    .line 824
    iget v1, v1, Lcom/multipleapp/clonespace/xx;->a:I

    .line 825
    .line 826
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/px;->a(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 831
    .line 832
    .line 833
    const/16 v16, 0x2

    .line 834
    .line 835
    invoke-static/range {v16 .. v16}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_24

    .line 840
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v1, "Completed executing operations from "

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/jc;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/jc;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Lcom/multipleapp/clonespace/xx;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/xx;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Lcom/multipleapp/clonespace/xx;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/jc;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Lcom/multipleapp/clonespace/xx;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/xx;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/jc;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Lcom/multipleapp/clonespace/jc;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/jc;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
.end method

.method public final d(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/xx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/xx;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/xx;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/jc;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lcom/multipleapp/clonespace/xx;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/xx;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/multipleapp/clonespace/jc;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lcom/multipleapp/clonespace/xx;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/xx;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Lcom/multipleapp/clonespace/xx;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Lcom/multipleapp/clonespace/jc;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/xx;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/xx;

    .line 17
    .line 18
    iget v4, v3, Lcom/multipleapp/clonespace/xx;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Rg;->O()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/multipleapp/clonespace/px;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/multipleapp/clonespace/xx;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
