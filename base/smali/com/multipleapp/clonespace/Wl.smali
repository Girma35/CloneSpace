.class public Lcom/multipleapp/clonespace/Wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/multipleapp/clonespace/dg;

.field public c:Lcom/multipleapp/clonespace/Kl;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/multipleapp/clonespace/Kx;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Ul;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Wl;->a:Z

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/dg;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/multipleapp/clonespace/dg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 24
    .line 25
    sget-object v0, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/multipleapp/clonespace/Wl;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance p1, Lcom/multipleapp/clonespace/Kx;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Kx;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/multipleapp/clonespace/Wl;->i:Lcom/multipleapp/clonespace/Kx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B(Lcom/multipleapp/clonespace/Tl;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/dg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Ul;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 12
    .line 13
    iget v2, v1, Lcom/multipleapp/clonespace/Dv;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/multipleapp/clonespace/Dv;->a:Lcom/multipleapp/clonespace/Av;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/multipleapp/clonespace/Vl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/multipleapp/clonespace/Vl;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->i:Lcom/multipleapp/clonespace/Kx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/multipleapp/clonespace/QG;->a:Lcom/multipleapp/clonespace/Fe;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Lcom/multipleapp/clonespace/Kx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/multipleapp/clonespace/Dv;->a:Lcom/multipleapp/clonespace/Av;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/multipleapp/clonespace/Vl;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-gez v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 96
    .line 97
    new-instance v7, Lcom/multipleapp/clonespace/zv;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/multipleapp/clonespace/Dv;->a:Lcom/multipleapp/clonespace/Av;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lcom/multipleapp/clonespace/zv;-><init>(Lcom/multipleapp/clonespace/Av;Lcom/multipleapp/clonespace/Av;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/multipleapp/clonespace/Dv;->c:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/zv;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/zv;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/multipleapp/clonespace/Tl;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/multipleapp/clonespace/Vl;

    .line 144
    .line 145
    :goto_1
    iget-object v9, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lez v9, :cond_4

    .line 154
    .line 155
    iget-boolean v9, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    iget-object v9, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/multipleapp/clonespace/dg;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->Companion:Lcom/multipleapp/clonespace/Hl;

    .line 170
    .line 171
    iget-object v10, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v5}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v4, :cond_7

    .line 184
    .line 185
    if-eq v9, v2, :cond_6

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-eq v9, v10, :cond_5

    .line 189
    .line 190
    move-object v9, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_PAUSE:Lcom/multipleapp/clonespace/Jl;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 199
    .line 200
    :goto_2
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/Jl;->a()Lcom/multipleapp/clonespace/Kl;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v11, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v9}, Lcom/multipleapp/clonespace/Vl;->a(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v10, v6

    .line 221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "no event down from "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 250
    .line 251
    iget-boolean v7, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 252
    .line 253
    if-nez v7, :cond_0

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v7, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/multipleapp/clonespace/Vl;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v7, Lcom/multipleapp/clonespace/Bv;

    .line 277
    .line 278
    invoke-direct {v7, v1}, Lcom/multipleapp/clonespace/Bv;-><init>(Lcom/multipleapp/clonespace/Dv;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lcom/multipleapp/clonespace/Dv;->c:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Bv;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 295
    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Bv;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/multipleapp/clonespace/Tl;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/multipleapp/clonespace/Vl;

    .line 315
    .line 316
    :goto_3
    iget-object v9, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 317
    .line 318
    iget-object v10, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-gez v9, :cond_a

    .line 325
    .line 326
    iget-boolean v9, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 327
    .line 328
    if-nez v9, :cond_a

    .line 329
    .line 330
    iget-object v9, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 331
    .line 332
    iget-object v9, v9, Lcom/multipleapp/clonespace/dg;->e:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    iget-object v9, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 341
    .line 342
    iget-object v10, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->Companion:Lcom/multipleapp/clonespace/Hl;

    .line 348
    .line 349
    iget-object v10, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v5}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eq v9, v6, :cond_d

    .line 362
    .line 363
    if-eq v9, v4, :cond_c

    .line 364
    .line 365
    if-eq v9, v2, :cond_b

    .line 366
    .line 367
    move-object v9, v3

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_RESUME:Lcom/multipleapp/clonespace/Jl;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    sget-object v9, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 376
    .line 377
    :goto_4
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1, v0, v9}, Lcom/multipleapp/clonespace/Vl;->a(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V

    .line 380
    .line 381
    .line 382
    iget-object v9, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    sub-int/2addr v10, v6

    .line 389
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "no event up from "

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final b(Lcom/multipleapp/clonespace/Tl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 17
    .line 18
    sget-object v5, Lcom/multipleapp/clonespace/Kl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 24
    .line 25
    :goto_0
    new-instance v4, Lcom/multipleapp/clonespace/Vl;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcom/multipleapp/clonespace/Zl;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v6, p1, Lcom/multipleapp/clonespace/Pl;

    .line 33
    .line 34
    instance-of v7, p1, Lcom/multipleapp/clonespace/ve;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v6, Lcom/multipleapp/clonespace/Zb;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/multipleapp/clonespace/ve;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Lcom/multipleapp/clonespace/Pl;

    .line 48
    .line 49
    invoke-direct {v6, v7, v9}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/ve;Lcom/multipleapp/clonespace/Pl;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v6, Lcom/multipleapp/clonespace/Zb;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lcom/multipleapp/clonespace/ve;

    .line 59
    .line 60
    invoke-direct {v6, v7, v1}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/ve;Lcom/multipleapp/clonespace/Pl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lcom/multipleapp/clonespace/Pl;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/multipleapp/clonespace/Zl;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v3, :cond_6

    .line 79
    .line 80
    sget-object v7, Lcom/multipleapp/clonespace/Zl;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v9, v7, [Lcom/multipleapp/clonespace/ii;

    .line 102
    .line 103
    if-gtz v7, :cond_4

    .line 104
    .line 105
    new-instance v6, Lcom/multipleapp/clonespace/lt;

    .line 106
    .line 107
    invoke-direct {v6, v3, v9}, Lcom/multipleapp/clonespace/lt;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Zl;->a(Ljava/lang/reflect/Constructor;Lcom/multipleapp/clonespace/Tl;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Zl;->a(Ljava/lang/reflect/Constructor;Lcom/multipleapp/clonespace/Tl;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    new-instance v6, Lcom/multipleapp/clonespace/Zb;

    .line 132
    .line 133
    invoke-direct {v6, p1}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/Tl;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v6, v4, Lcom/multipleapp/clonespace/Vl;->b:Lcom/multipleapp/clonespace/Pl;

    .line 137
    .line 138
    iput-object v5, v4, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/dg;->b(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Av;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-object v5, v6, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v6, v5, Lcom/multipleapp/clonespace/dg;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v7, Lcom/multipleapp/clonespace/Av;

    .line 154
    .line 155
    invoke-direct {v7, p1, v4}, Lcom/multipleapp/clonespace/Av;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v9, v5, Lcom/multipleapp/clonespace/Dv;->d:I

    .line 159
    .line 160
    add-int/2addr v9, v2

    .line 161
    iput v9, v5, Lcom/multipleapp/clonespace/Dv;->d:I

    .line 162
    .line 163
    iget-object v9, v5, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    iput-object v7, v5, Lcom/multipleapp/clonespace/Dv;->a:Lcom/multipleapp/clonespace/Av;

    .line 168
    .line 169
    iput-object v7, v5, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v7, v9, Lcom/multipleapp/clonespace/Av;->c:Lcom/multipleapp/clonespace/Av;

    .line 173
    .line 174
    iput-object v9, v7, Lcom/multipleapp/clonespace/Av;->d:Lcom/multipleapp/clonespace/Av;

    .line 175
    .line 176
    iput-object v7, v5, Lcom/multipleapp/clonespace/Dv;->b:Lcom/multipleapp/clonespace/Av;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v5, v1

    .line 182
    :goto_3
    check-cast v5, Lcom/multipleapp/clonespace/Vl;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v5, p0, Lcom/multipleapp/clonespace/Wl;->d:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/multipleapp/clonespace/Ul;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v6, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    iget-boolean v6, p0, Lcom/multipleapp/clonespace/Wl;->f:Z

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v2

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Wl;->f(Lcom/multipleapp/clonespace/Tl;)Lcom/multipleapp/clonespace/Kl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 212
    .line 213
    add-int/2addr v7, v2

    .line 214
    iput v7, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 215
    .line 216
    :goto_5
    iget-object v7, v4, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-gez v6, :cond_11

    .line 223
    .line 224
    iget-object v6, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/multipleapp/clonespace/dg;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    iget-object v6, v4, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v6, Lcom/multipleapp/clonespace/Jl;->Companion:Lcom/multipleapp/clonespace/Hl;

    .line 240
    .line 241
    iget-object v7, v4, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v6, "state"

    .line 247
    .line 248
    invoke-static {v7, v6}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v6, v2, :cond_f

    .line 256
    .line 257
    if-eq v6, v3, :cond_e

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    if-eq v6, v7, :cond_d

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v6, Lcom/multipleapp/clonespace/Jl;->ON_RESUME:Lcom/multipleapp/clonespace/Jl;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v6, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v6, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 271
    .line 272
    :goto_6
    if-eqz v6, :cond_10

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, Lcom/multipleapp/clonespace/Vl;->a(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v6, v2

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Wl;->f(Lcom/multipleapp/clonespace/Tl;)Lcom/multipleapp/clonespace/Kl;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "no event up from "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Wl;->E()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 322
    .line 323
    return-void
.end method

.method public final f(Lcom/multipleapp/clonespace/Tl;)Lcom/multipleapp/clonespace/Kl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/dg;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/Av;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/Av;->d:Lcom/multipleapp/clonespace/Av;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/Av;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/multipleapp/clonespace/Vl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/multipleapp/clonespace/Kl;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Wl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/R3;->a()Lcom/multipleapp/clonespace/R3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/R3;->a:Lcom/multipleapp/clonespace/lc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final m(Lcom/multipleapp/clonespace/Jl;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Wl;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Jl;->a()Lcom/multipleapp/clonespace/Kl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Wl;->s(Lcom/multipleapp/clonespace/Kl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lcom/multipleapp/clonespace/Kl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wl;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/Ul;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 23
    .line 24
    sget-object v3, Lcom/multipleapp/clonespace/Kl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/multipleapp/clonespace/Kl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/Wl;->f:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Lcom/multipleapp/clonespace/Wl;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Wl;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Wl;->E()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Wl;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lcom/multipleapp/clonespace/dg;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/multipleapp/clonespace/dg;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/multipleapp/clonespace/Wl;->b:Lcom/multipleapp/clonespace/dg;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Wl;->g:Z

    .line 151
    .line 152
    return-void
.end method
