.class public final synthetic Lcom/multipleapp/clonespace/QY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ox;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/QY;->a:I

    sget-object v0, Lcom/multipleapp/clonespace/hW;->b:Lcom/multipleapp/clonespace/hW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/QY;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/QY;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/dd;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/QY;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/QY;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/QY;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/QY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/QY;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/dd;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Thread;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/multipleapp/clonespace/QY;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/dd;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/dd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/QY;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/multipleapp/clonespace/TY;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->j:Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v2, Lcom/multipleapp/clonespace/hW;->f1:Lcom/multipleapp/clonespace/hW;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/multipleapp/clonespace/EH;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/CH;->b()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/multipleapp/clonespace/fH;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/fH;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v7, v3, Lcom/multipleapp/clonespace/EH;->d:Lcom/multipleapp/clonespace/cI;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lcom/multipleapp/clonespace/cI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    instance-of v8, v7, Ljava/util/RandomAccess;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    new-instance v8, Lcom/multipleapp/clonespace/hH;

    .line 122
    .line 123
    invoke-direct {v8, v3, v5, v7, v9}, Lcom/multipleapp/clonespace/rH;-><init>(Lcom/multipleapp/clonespace/EH;Ljava/lang/Object;Ljava/util/List;Lcom/multipleapp/clonespace/rH;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v8, Lcom/multipleapp/clonespace/rH;

    .line 128
    .line 129
    invoke-direct {v8, v3, v5, v7, v9}, Lcom/multipleapp/clonespace/rH;-><init>(Lcom/multipleapp/clonespace/EH;Ljava/lang/Object;Ljava/util/List;Lcom/multipleapp/clonespace/rH;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/multipleapp/clonespace/w2;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    move v12, v9

    .line 151
    :goto_3
    if-ge v12, v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    check-cast v13, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    add-long/2addr v10, v13

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v12, v8

    .line 172
    div-long/2addr v10, v12

    .line 173
    const-wide v12, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v10, v12

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 184
    .line 185
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 186
    .line 187
    invoke-static {v6, v10, v11}, Lcom/multipleapp/clonespace/TY;->a(Ljava/util/ArrayList;D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    and-long/2addr v10, v12

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v10, v11}, Lcom/multipleapp/clonespace/TY;->a(Ljava/util/ArrayList;D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v12

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 213
    .line 214
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 215
    .line 216
    invoke-static {v6, v10, v11}, Lcom/multipleapp/clonespace/TY;->a(Ljava/util/ArrayList;D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    and-long/2addr v10, v12

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 228
    .line 229
    invoke-static {v6, v10, v11}, Lcom/multipleapp/clonespace/TY;->a(Ljava/util/ArrayList;D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    and-long/2addr v10, v12

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    invoke-static {v6, v10, v11}, Lcom/multipleapp/clonespace/TY;->a(Ljava/util/ArrayList;D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    and-long/2addr v10, v12

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v7, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v8, Lcom/multipleapp/clonespace/HV;

    .line 254
    .line 255
    invoke-direct {v8, v7}, Lcom/multipleapp/clonespace/HV;-><init>(Lcom/multipleapp/clonespace/w2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v7, p0, Lcom/multipleapp/clonespace/QY;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lcom/multipleapp/clonespace/Ox;

    .line 265
    .line 266
    check-cast v5, Lcom/multipleapp/clonespace/JL;

    .line 267
    .line 268
    new-instance v10, Lcom/multipleapp/clonespace/Wz;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v7, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lcom/multipleapp/clonespace/ZR;

    .line 276
    .line 277
    iget-boolean v7, v7, Lcom/multipleapp/clonespace/ZR;->i:Z

    .line 278
    .line 279
    if-eqz v7, :cond_4

    .line 280
    .line 281
    sget-object v7, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    sget-object v7, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 285
    .line 286
    :goto_4
    iput-object v7, v10, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v7, Lcom/multipleapp/clonespace/EL;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    const v11, 0x7fffffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v6, v11

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v7, Lcom/multipleapp/clonespace/EL;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v7, Lcom/multipleapp/clonespace/EL;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v7, Lcom/multipleapp/clonespace/EL;->c:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v5, Lcom/multipleapp/clonespace/OL;

    .line 308
    .line 309
    invoke-direct {v5, v7}, Lcom/multipleapp/clonespace/OL;-><init>(Lcom/multipleapp/clonespace/EL;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v10, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v5, Lcom/multipleapp/clonespace/Ns;

    .line 315
    .line 316
    invoke-direct {v5, v10, v9}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/TY;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 324
    .line 325
    new-instance v8, Lcom/multipleapp/clonespace/b7;

    .line 326
    .line 327
    invoke-direct {v8, v0, v5, v2, v6}, Lcom/multipleapp/clonespace/b7;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ns;Lcom/multipleapp/clonespace/hW;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_6
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
