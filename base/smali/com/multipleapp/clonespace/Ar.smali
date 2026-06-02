.class public final Lcom/multipleapp/clonespace/Ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/multipleapp/clonespace/Ih;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lcom/multipleapp/clonespace/t9;

.field public final g:Lcom/multipleapp/clonespace/ow;

.field public final h:Lcom/multipleapp/clonespace/F7;


# direct methods
.method public constructor <init>(ILcom/multipleapp/clonespace/Ih;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/Ar;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ar;->b:Lcom/multipleapp/clonespace/Ih;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ar;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-array p2, p1, [Lcom/multipleapp/clonespace/t9;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ar;->f:[Lcom/multipleapp/clonespace/t9;

    .line 19
    .line 20
    sget p2, Lcom/multipleapp/clonespace/pw;->a:I

    .line 21
    .line 22
    new-instance p2, Lcom/multipleapp/clonespace/ow;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/ow;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ar;->g:Lcom/multipleapp/clonespace/ow;

    .line 28
    .line 29
    new-instance p2, Lcom/multipleapp/clonespace/F7;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-gt p1, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shl-int/2addr p1, v0

    .line 52
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    iput v0, p2, Lcom/multipleapp/clonespace/F7;->c:I

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p2, Lcom/multipleapp/clonespace/F7;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ar;->h:Lcom/multipleapp/clonespace/F7;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "capacity must be <= 2^30"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "capacity must be >= 1"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/xr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/xr;

    .line 7
    .line 8
    iget v1, v0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/xr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/xr;-><init>(Lcom/multipleapp/clonespace/Ar;Lcom/multipleapp/clonespace/ga;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/multipleapp/clonespace/xr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 28
    .line 29
    iget v2, v0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/multipleapp/clonespace/xr;->d:Lcom/multipleapp/clonespace/Ar;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ar;->g:Lcom/multipleapp/clonespace/ow;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/multipleapp/clonespace/xr;->d:Lcom/multipleapp/clonespace/Ar;

    .line 56
    .line 57
    iput v3, v0, Lcom/multipleapp/clonespace/xr;->g:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v2, Lcom/multipleapp/clonespace/ow;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, p1, Lcom/multipleapp/clonespace/ow;->a:I

    .line 69
    .line 70
    if-gt v2, v4, :cond_3

    .line 71
    .line 72
    sget-object v5, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/multipleapp/clonespace/yM;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/S6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/ow;->a(Lcom/multipleapp/clonespace/tD;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :cond_5
    sget-object v2, Lcom/multipleapp/clonespace/ow;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v4, :cond_5

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lcom/multipleapp/clonespace/ow;->b:Lcom/multipleapp/clonespace/Bq;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/S6;->c(Lcom/multipleapp/clonespace/Th;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/ow;->a(Lcom/multipleapp/clonespace/tD;)Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/S6;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object p1, v5

    .line 125
    :goto_2
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    :cond_9
    :goto_3
    if-ne v5, v1, :cond_a

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_a
    move-object v0, p0

    .line 132
    :goto_4
    :try_start_1
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ar;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ar;->h:Lcom/multipleapp/clonespace/F7;

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/Ar;->e:Z

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    iget v2, v1, Lcom/multipleapp/clonespace/F7;->a:I

    .line 145
    .line 146
    iget v5, v1, Lcom/multipleapp/clonespace/F7;->b:I

    .line 147
    .line 148
    if-ne v2, v5, :cond_c

    .line 149
    .line 150
    iget v2, v0, Lcom/multipleapp/clonespace/Ar;->d:I

    .line 151
    .line 152
    iget v5, v0, Lcom/multipleapp/clonespace/Ar;->a:I

    .line 153
    .line 154
    if-lt v2, v5, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    new-instance v2, Lcom/multipleapp/clonespace/t9;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/multipleapp/clonespace/Ar;->b:Lcom/multipleapp/clonespace/Ih;

    .line 160
    .line 161
    invoke-interface {v5}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/multipleapp/clonespace/tv;

    .line 166
    .line 167
    invoke-direct {v2, v5}, Lcom/multipleapp/clonespace/t9;-><init>(Lcom/multipleapp/clonespace/tv;)V

    .line 168
    .line 169
    .line 170
    iget v5, v0, Lcom/multipleapp/clonespace/Ar;->d:I

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    iput v6, v0, Lcom/multipleapp/clonespace/Ar;->d:I

    .line 175
    .line 176
    iget-object v6, v0, Lcom/multipleapp/clonespace/Ar;->f:[Lcom/multipleapp/clonespace/t9;

    .line 177
    .line 178
    aput-object v2, v6, v5

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/F7;->a(Lcom/multipleapp/clonespace/t9;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_5
    iget v2, v1, Lcom/multipleapp/clonespace/F7;->a:I

    .line 184
    .line 185
    iget v5, v1, Lcom/multipleapp/clonespace/F7;->b:I

    .line 186
    .line 187
    if-eq v2, v5, :cond_d

    .line 188
    .line 189
    iget-object v5, v1, Lcom/multipleapp/clonespace/F7;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v6, v5, v2

    .line 194
    .line 195
    aput-object v4, v5, v2

    .line 196
    .line 197
    add-int/2addr v2, v3

    .line 198
    iget v3, v1, Lcom/multipleapp/clonespace/F7;->c:I

    .line 199
    .line 200
    and-int/2addr v2, v3

    .line 201
    iput v2, v1, Lcom/multipleapp/clonespace/F7;->a:I

    .line 202
    .line 203
    check-cast v6, Lcom/multipleapp/clonespace/t9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_7

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 220
    .line 221
    const/16 v2, 0x15

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :goto_7
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ar;->g:Lcom/multipleapp/clonespace/ow;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ow;->c()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/S6;->A()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final b(JLcom/multipleapp/clonespace/m9;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/multipleapp/clonespace/yr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/yr;

    .line 7
    .line 8
    iget v1, v0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/yr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/multipleapp/clonespace/yr;-><init>(Lcom/multipleapp/clonespace/Ar;Lcom/multipleapp/clonespace/ga;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/multipleapp/clonespace/yr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 28
    .line 29
    iget v2, v0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/multipleapp/clonespace/yr;->g:J

    .line 38
    .line 39
    iget-object p3, v0, Lcom/multipleapp/clonespace/yr;->f:Lcom/multipleapp/clonespace/Ut;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/multipleapp/clonespace/yr;->e:Lcom/multipleapp/clonespace/Ih;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/multipleapp/clonespace/yr;->d:Lcom/multipleapp/clonespace/Ar;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    :goto_1
    new-instance p4, Lcom/multipleapp/clonespace/Ut;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v2, Lcom/multipleapp/clonespace/zr;

    .line 69
    .line 70
    invoke-direct {v2, p4, v5, v4}, Lcom/multipleapp/clonespace/zr;-><init>(Lcom/multipleapp/clonespace/Ut;Lcom/multipleapp/clonespace/Ar;Lcom/multipleapp/clonespace/fa;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lcom/multipleapp/clonespace/yr;->d:Lcom/multipleapp/clonespace/Ar;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/multipleapp/clonespace/yr;->e:Lcom/multipleapp/clonespace/Ih;

    .line 76
    .line 77
    iput-object p4, v0, Lcom/multipleapp/clonespace/yr;->f:Lcom/multipleapp/clonespace/Ut;

    .line 78
    .line 79
    iput-wide p1, v0, Lcom/multipleapp/clonespace/yr;->g:J

    .line 80
    .line 81
    iput v3, v0, Lcom/multipleapp/clonespace/yr;->j:I

    .line 82
    .line 83
    invoke-static {p1, p2, v2, v0}, Lcom/multipleapp/clonespace/dS;->a(JLcom/multipleapp/clonespace/zr;Lcom/multipleapp/clonespace/yr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v2, p3

    .line 91
    move-object p3, p4

    .line 92
    :goto_2
    move-object p4, p3

    .line 93
    move-object p3, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_5

    .line 97
    :goto_3
    move-object v7, v2

    .line 98
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    move-object p4, v7

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    move-object v7, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v7

    .line 109
    :goto_5
    :try_start_2
    instance-of v6, v0, Lcom/multipleapp/clonespace/Fz;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p4, p4, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_5
    :goto_6
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :goto_7
    iget-object p2, p4, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lcom/multipleapp/clonespace/t9;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, p2}, Lcom/multipleapp/clonespace/Ar;->e(Lcom/multipleapp/clonespace/t9;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ar;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Ar;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ar;->f:[Lcom/multipleapp/clonespace/t9;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/t9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ar;->h:Lcom/multipleapp/clonespace/F7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ar;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/multipleapp/clonespace/mm;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/multipleapp/clonespace/mm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/multipleapp/clonespace/F7;->b:I

    .line 18
    .line 19
    iget v6, v1, Lcom/multipleapp/clonespace/F7;->a:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v6, v1, Lcom/multipleapp/clonespace/F7;->c:I

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v5, :cond_1

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    iget v8, v1, Lcom/multipleapp/clonespace/F7;->b:I

    .line 32
    .line 33
    iget v9, v1, Lcom/multipleapp/clonespace/F7;->a:I

    .line 34
    .line 35
    sub-int/2addr v8, v9

    .line 36
    iget v10, v1, Lcom/multipleapp/clonespace/F7;->c:I

    .line 37
    .line 38
    and-int/2addr v8, v10

    .line 39
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v8, v1, Lcom/multipleapp/clonespace/F7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    and-int/2addr v9, v10

    .line 47
    aget-object v8, v8, v9

    .line 48
    .line 49
    invoke-static {v8}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lcom/multipleapp/clonespace/mm;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/multipleapp/clonespace/t8;->a(Lcom/multipleapp/clonespace/mm;)Lcom/multipleapp/clonespace/mm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " ("

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "capacity="

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/multipleapp/clonespace/Ar;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "permits="

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/multipleapp/clonespace/Ar;->g:Lcom/multipleapp/clonespace/ow;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/multipleapp/clonespace/ow;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "queue=(size="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/r;->b()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")["

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x3f

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v7 .. v12}, Lcom/multipleapp/clonespace/s8;->f(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multipleapp/clonespace/k;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "], "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ar;->f:[Lcom/multipleapp/clonespace/t9;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    move v3, v6

    .line 219
    :goto_1
    if-ge v6, v1, :cond_4

    .line 220
    .line 221
    aget-object v5, v0, v6

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "\t\t["

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, "] - "

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v8, v5, Lcom/multipleapp/clonespace/t9;->a:Lcom/multipleapp/clonespace/tv;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v8, 0x0

    .line 253
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v5, p1}, Lcom/multipleapp/clonespace/t9;->f(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final e(Lcom/multipleapp/clonespace/t9;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ar;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ar;->h:Lcom/multipleapp/clonespace/F7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/F7;->a(Lcom/multipleapp/clonespace/t9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ar;->g:Lcom/multipleapp/clonespace/ow;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/ow;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
