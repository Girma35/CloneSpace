.class public final Lcom/multipleapp/clonespace/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/lt;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/lt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/Hv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Hv;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/multipleapp/clonespace/Rg;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [Lcom/multipleapp/clonespace/ii;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-gtz p2, :cond_3

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    if-gtz p2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aget-object p1, p1, v1

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    aget-object p1, p1, v1

    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x21

    .line 96
    .line 97
    if-lt p2, v0, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/multipleapp/clonespace/T8;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/multipleapp/clonespace/T8;->h:Lcom/multipleapp/clonespace/Jq;

    .line 104
    .line 105
    check-cast p1, Lcom/multipleapp/clonespace/T8;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/multipleapp/clonespace/P8;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "invoker"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lcom/multipleapp/clonespace/Jq;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 120
    .line 121
    iget-boolean p1, p2, Lcom/multipleapp/clonespace/Jq;->g:Z

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/Jq;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_3
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 128
    .line 129
    if-ne p2, v0, :cond_c

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/multipleapp/clonespace/lt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/multipleapp/clonespace/Nv;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "androidx.savedstate.Restarter"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/Yl;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    const-string v0, "classes_to_restore"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    move v2, v1

    .line 170
    :cond_6
    :goto_0
    if-ge v2, v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "Class "

    .line 181
    .line 182
    :try_start_0
    const-class v5, Lcom/multipleapp/clonespace/lt;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-class v6, Lcom/multipleapp/clonespace/Jv;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Lcom/multipleapp/clonespace/Jv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    instance-of v3, p1, Lcom/multipleapp/clonespace/DC;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Lcom/multipleapp/clonespace/DC;

    .line 225
    .line 226
    invoke-interface {v3}, Lcom/multipleapp/clonespace/DC;->d()Lcom/multipleapp/clonespace/CC;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Nv;->b()Lcom/multipleapp/clonespace/Yl;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, Ljava/util/HashSet;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/multipleapp/clonespace/CC;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "key"

    .line 265
    .line 266
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/multipleapp/clonespace/xC;

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v4, v7}, Lcom/multipleapp/clonespace/cP;->a(Lcom/multipleapp/clonespace/xC;Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/Wl;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Yl;->D()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 309
    .line 310
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :catch_0
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "Failed to instantiate "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :catch_1
    move-exception p1

    .line 352
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :catch_2
    move-exception p1

    .line 380
    new-instance p2, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    const-string v0, " wasn\'t found"

    .line 383
    .line 384
    invoke-static {v4, v3, v0}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_a
    :goto_2
    return-void

    .line 393
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 402
    .line 403
    const-string p2, "Next event must be ON_CREATE"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
