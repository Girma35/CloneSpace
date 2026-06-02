.class public final Lcom/multipleapp/clonespace/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/multipleapp/clonespace/Ik;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/multipleapp/clonespace/Ba;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lcom/multipleapp/clonespace/Pj;

.field public final h:Lcom/multipleapp/clonespace/Nw;

.field public final i:Lcom/multipleapp/clonespace/Yl;

.field public final j:Lcom/multipleapp/clonespace/mp;

.field public final k:Lcom/multipleapp/clonespace/np;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/Ik;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/op;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/op;->b:Lcom/multipleapp/clonespace/Ik;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/multipleapp/clonespace/Ik;->a:Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/multipleapp/clonespace/gv;->a:Lcom/multipleapp/clonespace/da;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->d:Lcom/multipleapp/clonespace/Ba;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lcom/multipleapp/clonespace/Nw;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->h:Lcom/multipleapp/clonespace/Nw;

    .line 46
    .line 47
    new-instance p1, Lcom/multipleapp/clonespace/Yl;

    .line 48
    .line 49
    iget-object p2, p3, Lcom/multipleapp/clonespace/Ik;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->i:Lcom/multipleapp/clonespace/Yl;

    .line 57
    .line 58
    new-instance p1, Lcom/multipleapp/clonespace/mp;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/mp;-><init>(Lcom/multipleapp/clonespace/op;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->j:Lcom/multipleapp/clonespace/mp;

    .line 64
    .line 65
    new-instance p1, Lcom/multipleapp/clonespace/np;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/np;-><init>(Lcom/multipleapp/clonespace/op;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/multipleapp/clonespace/op;->k:Lcom/multipleapp/clonespace/np;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "coroutineScope"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/op;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/op;->k:Lcom/multipleapp/clonespace/np;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/multipleapp/clonespace/op;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/multipleapp/clonespace/op;->b:Lcom/multipleapp/clonespace/Ik;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/op;->i:Lcom/multipleapp/clonespace/Yl;

    .line 26
    .line 27
    const-string v3, "observer"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/multipleapp/clonespace/Ik;->c:Lcom/multipleapp/clonespace/LA;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/multipleapp/clonespace/xw;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/multipleapp/clonespace/xw;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_0
    const-string v7, "toLowerCase(...)"

    .line 48
    .line 49
    if-ge v6, v1, :cond_1

    .line 50
    .line 51
    aget-object v8, v4, v6

    .line 52
    .line 53
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v7}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Lcom/multipleapp/clonespace/LA;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/multipleapp/clonespace/xw;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v5, v8}, Lcom/multipleapp/clonespace/xw;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v5}, Lcom/multipleapp/clonespace/tR;->a(Lcom/multipleapp/clonespace/xw;)Lcom/multipleapp/clonespace/xw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v5, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    new-array v6, v5, [I

    .line 96
    .line 97
    move v8, v2

    .line 98
    :goto_2
    if-ge v8, v5, :cond_3

    .line 99
    .line 100
    aget-object v9, v4, v8

    .line 101
    .line 102
    iget-object v10, v3, Lcom/multipleapp/clonespace/LA;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v7}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aput v9, v6, v8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "There is no table with name "

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance v7, Lcom/multipleapp/clonespace/yq;

    .line 143
    .line 144
    invoke-direct {v7, v0, v6, v4}, Lcom/multipleapp/clonespace/yq;-><init>(Lcom/multipleapp/clonespace/Yl;[I[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Lcom/multipleapp/clonespace/Ik;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ik;->d:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/rn;->a(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/multipleapp/clonespace/yq;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_7

    .line 169
    :cond_4
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/multipleapp/clonespace/yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iget-object p1, v3, Lcom/multipleapp/clonespace/LA;->h:Lcom/multipleapp/clonespace/dd;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-ge v2, v5, :cond_6

    .line 193
    .line 194
    :try_start_1
    aget v3, v6, v2

    .line 195
    .line 196
    iget-object v4, p1, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, [J

    .line 199
    .line 200
    aget-wide v7, v4, v3

    .line 201
    .line 202
    const-wide/16 v9, 0x1

    .line 203
    .line 204
    add-long/2addr v9, v7

    .line 205
    aput-wide v9, v4, v3

    .line 206
    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    cmp-long v3, v7, v3

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    return-void
.end method
