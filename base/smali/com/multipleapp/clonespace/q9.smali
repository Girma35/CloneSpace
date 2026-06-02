.class public final Lcom/multipleapp/clonespace/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/k9;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Ar;

.field public final b:Lcom/multipleapp/clonespace/Ar;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fE;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v1, Lcom/multipleapp/clonespace/Wd;->c:I

    sget-object v1, Lcom/multipleapp/clonespace/Yd;->d:Lcom/multipleapp/clonespace/Yd;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/16 v3, 0x1e

    if-gtz v2, :cond_0

    int-to-long v2, v3

    .line 6
    sget-object v4, Lcom/multipleapp/clonespace/Yd;->b:Lcom/multipleapp/clonespace/Yd;

    invoke-static {v2, v3, v1, v4}, Lcom/multipleapp/clonespace/KN;->a(JLcom/multipleapp/clonespace/Yd;Lcom/multipleapp/clonespace/Yd;)J

    move-result-wide v1

    shl-long/2addr v1, v0

    .line 7
    sget v3, Lcom/multipleapp/clonespace/Xd;->a:I

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/multipleapp/clonespace/IN;->b(JLcom/multipleapp/clonespace/Yd;)J

    move-result-wide v1

    .line 9
    :goto_0
    iput-wide v1, p0, Lcom/multipleapp/clonespace/q9;->e:J

    .line 10
    new-instance v1, Lcom/multipleapp/clonespace/Ar;

    new-instance v2, Lcom/multipleapp/clonespace/K8;

    invoke-direct {v2, v0, p1}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/Ar;-><init>(ILcom/multipleapp/clonespace/Ih;)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->a:Lcom/multipleapp/clonespace/Ar;

    .line 11
    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->b:Lcom/multipleapp/clonespace/Ar;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/fE;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->c:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget v1, Lcom/multipleapp/clonespace/Wd;->c:I

    sget-object v1, Lcom/multipleapp/clonespace/Yd;->d:Lcom/multipleapp/clonespace/Yd;

    const-string v3, "unit"

    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/16 v4, 0x1e

    if-gtz v3, :cond_0

    int-to-long v3, v4

    .line 17
    sget-object v5, Lcom/multipleapp/clonespace/Yd;->b:Lcom/multipleapp/clonespace/Yd;

    invoke-static {v3, v4, v1, v5}, Lcom/multipleapp/clonespace/KN;->a(JLcom/multipleapp/clonespace/Yd;Lcom/multipleapp/clonespace/Yd;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    .line 18
    sget v1, Lcom/multipleapp/clonespace/Xd;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v4

    .line 19
    invoke-static {v3, v4, v1}, Lcom/multipleapp/clonespace/IN;->b(JLcom/multipleapp/clonespace/Yd;)J

    move-result-wide v3

    .line 20
    :goto_0
    iput-wide v3, p0, Lcom/multipleapp/clonespace/q9;->e:J

    if-lez p3, :cond_1

    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/Ar;

    .line 22
    new-instance v3, Lcom/multipleapp/clonespace/l9;

    invoke-direct {v3, p1, p2, v2}, Lcom/multipleapp/clonespace/l9;-><init>(Lcom/multipleapp/clonespace/fE;Ljava/lang/String;I)V

    .line 23
    invoke-direct {v1, p3, v3}, Lcom/multipleapp/clonespace/Ar;-><init>(ILcom/multipleapp/clonespace/Ih;)V

    .line 24
    iput-object v1, p0, Lcom/multipleapp/clonespace/q9;->a:Lcom/multipleapp/clonespace/Ar;

    .line 25
    new-instance p3, Lcom/multipleapp/clonespace/Ar;

    new-instance v1, Lcom/multipleapp/clonespace/l9;

    invoke-direct {v1, p1, p2, v0}, Lcom/multipleapp/clonespace/l9;-><init>(Lcom/multipleapp/clonespace/fE;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Lcom/multipleapp/clonespace/Ar;-><init>(ILcom/multipleapp/clonespace/Ih;)V

    .line 26
    iput-object p3, p0, Lcom/multipleapp/clonespace/q9;->b:Lcom/multipleapp/clonespace/Ar;

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/q9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/q9;->a:Lcom/multipleapp/clonespace/Ar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ar;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/q9;->b:Lcom/multipleapp/clonespace/Ar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ar;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(ZLcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/multipleapp/clonespace/n9;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/multipleapp/clonespace/n9;

    .line 15
    .line 16
    iget v5, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/multipleapp/clonespace/n9;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/multipleapp/clonespace/n9;-><init>(Lcom/multipleapp/clonespace/q9;Lcom/multipleapp/clonespace/ga;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/multipleapp/clonespace/n9;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 36
    .line 37
    iget v6, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v9, :cond_4

    .line 51
    .line 52
    if-eq v6, v14, :cond_3

    .line 53
    .line 54
    if-eq v6, v13, :cond_2

    .line 55
    .line 56
    if-ne v6, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lcom/multipleapp/clonespace/n9;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/multipleapp/clonespace/Ut;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/multipleapp/clonespace/n9;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/multipleapp/clonespace/Ar;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lcom/multipleapp/clonespace/n9;->j:Z

    .line 87
    .line 88
    iget-object v2, v4, Lcom/multipleapp/clonespace/n9;->i:Lcom/multipleapp/clonespace/Ut;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/multipleapp/clonespace/n9;->h:Lcom/multipleapp/clonespace/ra;

    .line 91
    .line 92
    iget-object v13, v4, Lcom/multipleapp/clonespace/n9;->g:Lcom/multipleapp/clonespace/Ut;

    .line 93
    .line 94
    iget-object v14, v4, Lcom/multipleapp/clonespace/n9;->f:Lcom/multipleapp/clonespace/Ar;

    .line 95
    .line 96
    iget-object v15, v4, Lcom/multipleapp/clonespace/n9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/multipleapp/clonespace/Xh;

    .line 99
    .line 100
    iget-object v10, v4, Lcom/multipleapp/clonespace/n9;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcom/multipleapp/clonespace/q9;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v14

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    move-object v4, v14

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    invoke-static {v3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    invoke-static {v3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/multipleapp/clonespace/q9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_17

    .line 134
    .line 135
    iget-object v3, v1, Lcom/multipleapp/clonespace/q9;->c:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/multipleapp/clonespace/Kr;

    .line 142
    .line 143
    sget-object v10, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 144
    .line 145
    iget-object v15, v4, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    invoke-static {v15}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v10}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/multipleapp/clonespace/j9;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v6, Lcom/multipleapp/clonespace/j9;->a:Lcom/multipleapp/clonespace/Kr;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v6, v11

    .line 164
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v6, Lcom/multipleapp/clonespace/Kr;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 174
    .line 175
    invoke-static {v0, v9}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw v11

    .line 179
    :cond_9
    :goto_2
    invoke-static {v15}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v10}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    new-instance v0, Lcom/multipleapp/clonespace/j9;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Lcom/multipleapp/clonespace/j9;-><init>(Lcom/multipleapp/clonespace/Kr;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/multipleapp/clonespace/vz;

    .line 197
    .line 198
    invoke-direct {v7, v6, v3}, Lcom/multipleapp/clonespace/vz;-><init>(Lcom/multipleapp/clonespace/Kr;Ljava/lang/ThreadLocal;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/UM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Lcom/multipleapp/clonespace/o9;

    .line 206
    .line 207
    invoke-direct {v3, v2, v6, v11}, Lcom/multipleapp/clonespace/o9;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/fa;)V

    .line 208
    .line 209
    .line 210
    iput v9, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, Lcom/multipleapp/clonespace/tM;->d(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/n9;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v5, :cond_a

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_a
    return-object v0

    .line 221
    :cond_b
    iput v14, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 222
    .line 223
    invoke-interface {v2, v6, v4}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_c

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_c
    return-object v0

    .line 232
    :cond_d
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v3, v1, Lcom/multipleapp/clonespace/q9;->a:Lcom/multipleapp/clonespace/Ar;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    iget-object v3, v1, Lcom/multipleapp/clonespace/q9;->b:Lcom/multipleapp/clonespace/Ar;

    .line 238
    .line 239
    :goto_3
    new-instance v6, Lcom/multipleapp/clonespace/Ut;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {v15}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-wide v9, v1, Lcom/multipleapp/clonespace/q9;->e:J

    .line 248
    .line 249
    new-instance v14, Lcom/multipleapp/clonespace/m9;

    .line 250
    .line 251
    invoke-direct {v14, v1, v0}, Lcom/multipleapp/clonespace/m9;-><init>(Lcom/multipleapp/clonespace/q9;Z)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, Lcom/multipleapp/clonespace/n9;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v4, Lcom/multipleapp/clonespace/n9;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v4, Lcom/multipleapp/clonespace/n9;->f:Lcom/multipleapp/clonespace/Ar;

    .line 259
    .line 260
    iput-object v6, v4, Lcom/multipleapp/clonespace/n9;->g:Lcom/multipleapp/clonespace/Ut;

    .line 261
    .line 262
    iput-object v15, v4, Lcom/multipleapp/clonespace/n9;->h:Lcom/multipleapp/clonespace/ra;

    .line 263
    .line 264
    iput-object v6, v4, Lcom/multipleapp/clonespace/n9;->i:Lcom/multipleapp/clonespace/Ut;

    .line 265
    .line 266
    iput-boolean v0, v4, Lcom/multipleapp/clonespace/n9;->j:Z

    .line 267
    .line 268
    iput v13, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 269
    .line 270
    invoke-virtual {v3, v9, v10, v14, v4}, Lcom/multipleapp/clonespace/Ar;->b(JLcom/multipleapp/clonespace/m9;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274
    if-ne v9, v5, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move-object v10, v1

    .line 278
    move-object v13, v6

    .line 279
    move-object v6, v3

    .line 280
    move-object v3, v9

    .line 281
    move-object v9, v15

    .line 282
    move-object v15, v2

    .line 283
    move-object v2, v13

    .line 284
    :goto_4
    :try_start_3
    check-cast v3, Lcom/multipleapp/clonespace/t9;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v14, "context"

    .line 290
    .line 291
    invoke-static {v9, v14}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v3, Lcom/multipleapp/clonespace/t9;->c:Lcom/multipleapp/clonespace/ra;

    .line 295
    .line 296
    new-instance v9, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v9, v3, Lcom/multipleapp/clonespace/t9;->d:Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object v9, v10, Lcom/multipleapp/clonespace/q9;->a:Lcom/multipleapp/clonespace/Ar;

    .line 304
    .line 305
    iget-object v14, v10, Lcom/multipleapp/clonespace/q9;->b:Lcom/multipleapp/clonespace/Ar;

    .line 306
    .line 307
    if-eq v9, v14, :cond_10

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_10
    const/4 v0, 0x0

    .line 314
    :goto_5
    new-instance v9, Lcom/multipleapp/clonespace/Kr;

    .line 315
    .line 316
    invoke-direct {v9, v3, v0}, Lcom/multipleapp/clonespace/Kr;-><init>(Lcom/multipleapp/clonespace/t9;Z)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v2, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v13, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    check-cast v0, Lcom/multipleapp/clonespace/Kr;

    .line 326
    .line 327
    new-instance v2, Lcom/multipleapp/clonespace/j9;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/j9;-><init>(Lcom/multipleapp/clonespace/Kr;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v10, Lcom/multipleapp/clonespace/q9;->c:Ljava/lang/ThreadLocal;

    .line 333
    .line 334
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lcom/multipleapp/clonespace/vz;

    .line 338
    .line 339
    invoke-direct {v8, v0, v3}, Lcom/multipleapp/clonespace/vz;-><init>(Lcom/multipleapp/clonespace/Kr;Ljava/lang/ThreadLocal;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/UM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lcom/multipleapp/clonespace/p9;

    .line 347
    .line 348
    invoke-direct {v2, v15, v13, v11}, Lcom/multipleapp/clonespace/p9;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Ut;Lcom/multipleapp/clonespace/fa;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v4, Lcom/multipleapp/clonespace/n9;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v4, Lcom/multipleapp/clonespace/n9;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v4, Lcom/multipleapp/clonespace/n9;->f:Lcom/multipleapp/clonespace/Ar;

    .line 356
    .line 357
    iput-object v11, v4, Lcom/multipleapp/clonespace/n9;->g:Lcom/multipleapp/clonespace/Ut;

    .line 358
    .line 359
    iput-object v11, v4, Lcom/multipleapp/clonespace/n9;->h:Lcom/multipleapp/clonespace/ra;

    .line 360
    .line 361
    iput-object v11, v4, Lcom/multipleapp/clonespace/n9;->i:Lcom/multipleapp/clonespace/Ut;

    .line 362
    .line 363
    iput v12, v4, Lcom/multipleapp/clonespace/n9;->m:I

    .line 364
    .line 365
    invoke-static {v0, v2, v4}, Lcom/multipleapp/clonespace/tM;->d(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/n9;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 369
    if-ne v3, v5, :cond_11

    .line 370
    .line 371
    :goto_6
    return-object v5

    .line 372
    :cond_11
    move-object v4, v6

    .line 373
    move-object v2, v13

    .line 374
    :goto_7
    :try_start_4
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/multipleapp/clonespace/Kr;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v2, v0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-virtual {v0, v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    :try_start_5
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_12
    :try_start_6
    iput-object v11, v2, Lcom/multipleapp/clonespace/t9;->c:Lcom/multipleapp/clonespace/ra;

    .line 396
    .line 397
    iput-object v11, v2, Lcom/multipleapp/clonespace/t9;->d:Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lcom/multipleapp/clonespace/Ar;->e(Lcom/multipleapp/clonespace/t9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    .line 401
    .line 402
    :catchall_2
    :cond_13
    return-object v3

    .line 403
    :goto_8
    move-object v2, v0

    .line 404
    move-object v4, v6

    .line 405
    goto :goto_a

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    goto :goto_8

    .line 408
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 409
    .line 410
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    :goto_9
    move-object v2, v0

    .line 417
    move-object v4, v3

    .line 418
    move-object v13, v6

    .line 419
    goto :goto_a

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    move-object v3, v0

    .line 425
    :try_start_9
    iget-object v0, v13, Lcom/multipleapp/clonespace/Ut;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/multipleapp/clonespace/Kr;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object v5, v0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v14, 0x1

    .line 435
    invoke-virtual {v5, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 439
    iget-object v0, v0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 440
    .line 441
    if-eqz v5, :cond_15

    .line 442
    .line 443
    :try_start_a
    invoke-static {v0, v7}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 444
    .line 445
    .line 446
    :catch_1
    :cond_15
    :try_start_b
    iput-object v11, v0, Lcom/multipleapp/clonespace/t9;->c:Lcom/multipleapp/clonespace/ra;

    .line 447
    .line 448
    iput-object v11, v0, Lcom/multipleapp/clonespace/t9;->d:Ljava/lang/Throwable;

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/multipleapp/clonespace/Ar;->e(Lcom/multipleapp/clonespace/t9;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catchall_6
    move-exception v0

    .line 455
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/eO;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_b
    throw v3

    .line 459
    :cond_17
    const/16 v0, 0x15

    .line 460
    .line 461
    const-string v2, "Connection pool is closed"

    .line 462
    .line 463
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    throw v11
.end method
