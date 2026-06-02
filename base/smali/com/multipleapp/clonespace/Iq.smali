.class public final synthetic Lcom/multipleapp/clonespace/Iq;
.super Lcom/multipleapp/clonespace/fi;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ih;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/multipleapp/clonespace/Iq;->i:I

    invoke-direct/range {p0 .. p6}, Lcom/multipleapp/clonespace/fi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/multipleapp/clonespace/Iq;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/multipleapp/clonespace/gv;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sget-object v4, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/multipleapp/clonespace/da;->a:Lcom/multipleapp/clonespace/ra;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/multipleapp/clonespace/Wk;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    check-cast v4, Lcom/multipleapp/clonespace/hl;

    .line 31
    .line 32
    new-instance v0, Lcom/multipleapp/clonespace/Xk;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/hl;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v0, v5, v3, v4}, Lcom/multipleapp/clonespace/Xk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/multipleapp/clonespace/hl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/multipleapp/clonespace/hl;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/gv;->d()Lcom/multipleapp/clonespace/Ik;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v0, Lcom/multipleapp/clonespace/Ik;->i:Lcom/multipleapp/clonespace/op;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v0, v4, Lcom/multipleapp/clonespace/op;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, Lcom/multipleapp/clonespace/op;->b:Lcom/multipleapp/clonespace/Ik;

    .line 63
    .line 64
    iget-object v7, v4, Lcom/multipleapp/clonespace/op;->i:Lcom/multipleapp/clonespace/Yl;

    .line 65
    .line 66
    const-string v8, "observer"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lcom/multipleapp/clonespace/Ik;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v9, v0, Lcom/multipleapp/clonespace/Ik;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/multipleapp/clonespace/yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Lcom/multipleapp/clonespace/Ik;->c:Lcom/multipleapp/clonespace/LA;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Lcom/multipleapp/clonespace/yq;->b:[I

    .line 95
    .line 96
    iget-object v8, v8, Lcom/multipleapp/clonespace/LA;->h:Lcom/multipleapp/clonespace/dd;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v8, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    array-length v10, v7

    .line 109
    move v11, v5

    .line 110
    :goto_0
    if-ge v5, v10, :cond_1

    .line 111
    .line 112
    aget v12, v7, v5

    .line 113
    .line 114
    iget-object v13, v8, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, [J

    .line 117
    .line 118
    aget-wide v14, v13, v12

    .line 119
    .line 120
    const-wide/16 v16, 0x1

    .line 121
    .line 122
    sub-long v18, v14, v16

    .line 123
    .line 124
    aput-wide v18, v13, v12

    .line 125
    .line 126
    cmp-long v12, v14, v16

    .line 127
    .line 128
    if-nez v12, :cond_0

    .line 129
    .line 130
    iput-boolean v6, v8, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    move v11, v6

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    new-instance v5, Lcom/multipleapp/clonespace/Hk;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, v0, v6}, Lcom/multipleapp/clonespace/Hk;-><init>(Lcom/multipleapp/clonespace/Ik;Lcom/multipleapp/clonespace/fa;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/multipleapp/clonespace/qv;

    .line 154
    .line 155
    invoke-direct {v0, v5, v6}, Lcom/multipleapp/clonespace/qv;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/fa;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 159
    .line 160
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/tM;->c(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    :goto_3
    :try_start_2
    iget-object v0, v4, Lcom/multipleapp/clonespace/op;->g:Lcom/multipleapp/clonespace/Pj;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v5, v4, Lcom/multipleapp/clonespace/op;->j:Lcom/multipleapp/clonespace/mp;

    .line 173
    .line 174
    iget v6, v4, Lcom/multipleapp/clonespace/op;->f:I

    .line 175
    .line 176
    invoke-interface {v0, v5, v6}, Lcom/multipleapp/clonespace/Pj;->g(Lcom/multipleapp/clonespace/Nj;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v5, "ROOM"

    .line 182
    .line 183
    const-string v6, "Cannot unregister multi-instance invalidation callback"

    .line 184
    .line 185
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_4
    iget-object v0, v4, Lcom/multipleapp/clonespace/op;->k:Lcom/multipleapp/clonespace/np;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/multipleapp/clonespace/op;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    :goto_5
    iget-object v0, v2, Lcom/multipleapp/clonespace/gv;->d:Lcom/multipleapp/clonespace/ev;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v0, Lcom/multipleapp/clonespace/ev;->f:Lcom/multipleapp/clonespace/k9;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    const-string v0, "connectionManager"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Scope cannot be cancelled because it does not have a job: "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_7
    const-string v0, "coroutineScope"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :pswitch_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/multipleapp/clonespace/Jq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Jq;->c()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    iget-object v0, v1, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/multipleapp/clonespace/Jq;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Jq;->c()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
