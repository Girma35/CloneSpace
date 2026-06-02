.class public abstract Lcom/multipleapp/clonespace/tM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/Ba;Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/Xh;)Lcom/multipleapp/clonespace/Fx;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Ba;->a()Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/multipleapp/clonespace/ZM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;Z)Lcom/multipleapp/clonespace/ra;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/multipleapp/clonespace/ld;->a:Lcom/multipleapp/clonespace/cc;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/multipleapp/clonespace/Ea;->b:Lcom/multipleapp/clonespace/Ea;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/multipleapp/clonespace/Bl;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lcom/multipleapp/clonespace/Bl;-><init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/Fx;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/l;-><init>(Lcom/multipleapp/clonespace/ra;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lcom/multipleapp/clonespace/l;->R(Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/Xh;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static synthetic b(Lcom/multipleapp/clonespace/Ba;Lcom/multipleapp/clonespace/xa;Lcom/multipleapp/clonespace/Xh;I)Lcom/multipleapp/clonespace/Fx;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lcom/multipleapp/clonespace/Ea;->a:Lcom/multipleapp/clonespace/Ea;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Lcom/multipleapp/clonespace/tM;->a(Lcom/multipleapp/clonespace/Ba;Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/Xh;)Lcom/multipleapp/clonespace/Fx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/multipleapp/clonespace/ha;

    .line 12
    .line 13
    sget-object v3, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/multipleapp/clonespace/wz;->a()Lcom/multipleapp/clonespace/xf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lcom/multipleapp/clonespace/ZM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;Z)Lcom/multipleapp/clonespace/ra;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lcom/multipleapp/clonespace/ld;->a:Lcom/multipleapp/clonespace/cc;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lcom/multipleapp/clonespace/xf;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/multipleapp/clonespace/xf;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lcom/multipleapp/clonespace/wz;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/multipleapp/clonespace/xf;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lcom/multipleapp/clonespace/ZM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;Z)Lcom/multipleapp/clonespace/ra;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lcom/multipleapp/clonespace/ld;->a:Lcom/multipleapp/clonespace/cc;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lcom/multipleapp/clonespace/T5;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lcom/multipleapp/clonespace/T5;-><init>(Lcom/multipleapp/clonespace/ra;Ljava/lang/Thread;Lcom/multipleapp/clonespace/xf;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/multipleapp/clonespace/Ea;->a:Lcom/multipleapp/clonespace/Ea;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lcom/multipleapp/clonespace/l;->R(Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/Xh;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lcom/multipleapp/clonespace/T5;->e:Lcom/multipleapp/clonespace/xf;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lcom/multipleapp/clonespace/xf;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/xf;->J(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/xf;->K()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lcom/multipleapp/clonespace/bk;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, Lcom/multipleapp/clonespace/xf;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/xf;->H(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lcom/multipleapp/clonespace/F8;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lcom/multipleapp/clonespace/F8;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/hl;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lcom/multipleapp/clonespace/xf;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/xf;->H(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final d(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/n9;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/sa;->d:Lcom/multipleapp/clonespace/sa;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, Lcom/multipleapp/clonespace/ZM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;Z)Lcom/multipleapp/clonespace/ra;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/multipleapp/clonespace/Wk;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Wk;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, Lcom/multipleapp/clonespace/hl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hl;->v()Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/multipleapp/clonespace/Wv;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/Wv;-><init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ga;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0, p1}, Lcom/multipleapp/clonespace/vS;->a(Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/multipleapp/clonespace/ZA;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/ZA;-><init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/n9;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p2, v0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 91
    .line 92
    invoke-static {p2, p0}, Lcom/multipleapp/clonespace/gH;->b(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/multipleapp/clonespace/vS;->a(Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p2, p0}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p2, p0}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v0, Lcom/multipleapp/clonespace/id;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/Wv;-><init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ga;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v0}, Lcom/multipleapp/clonespace/BM;->a(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/l;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, Lcom/multipleapp/clonespace/id;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    if-ne p1, p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p1, p0, Lcom/multipleapp/clonespace/F8;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    check-cast p0, Lcom/multipleapp/clonespace/F8;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Already suspended"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    sget-object p0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 163
    .line 164
    :goto_2
    return-object p0
.end method
