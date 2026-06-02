.class public final Lcom/multipleapp/clonespace/Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/cA;
.implements Lcom/multipleapp/clonespace/kt;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/t9;

.field public final b:Z

.field public final c:Lcom/multipleapp/clonespace/U3;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/t9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/Kr;->b:Z

    .line 7
    .line 8
    new-instance p1, Lcom/multipleapp/clonespace/U3;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/multipleapp/clonespace/U3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/Kr;->c:Lcom/multipleapp/clonespace/U3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/j9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multipleapp/clonespace/j9;->a:Lcom/multipleapp/clonespace/Kr;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/Kr;->g(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/multipleapp/clonespace/Jr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/Jr;

    .line 7
    .line 8
    iget v1, v0, Lcom/multipleapp/clonespace/Jr;->j:I

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
    iput v1, v0, Lcom/multipleapp/clonespace/Jr;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Jr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/multipleapp/clonespace/Jr;-><init>(Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/ga;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/multipleapp/clonespace/Jr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 28
    .line 29
    iget v2, v0, Lcom/multipleapp/clonespace/Jr;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/multipleapp/clonespace/Jr;->g:Lcom/multipleapp/clonespace/t9;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/multipleapp/clonespace/Jr;->f:Lcom/multipleapp/clonespace/Th;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/multipleapp/clonespace/Jr;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/multipleapp/clonespace/Jr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    iget-object p3, v0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 78
    .line 79
    invoke-interface {p3, v5}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/multipleapp/clonespace/j9;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p3, Lcom/multipleapp/clonespace/j9;->a:Lcom/multipleapp/clonespace/Kr;

    .line 88
    .line 89
    if-ne p3, p0, :cond_4

    .line 90
    .line 91
    iput-object p0, v0, Lcom/multipleapp/clonespace/Jr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/multipleapp/clonespace/Jr;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/multipleapp/clonespace/Jr;->f:Lcom/multipleapp/clonespace/Th;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/multipleapp/clonespace/Jr;->g:Lcom/multipleapp/clonespace/t9;

    .line 100
    .line 101
    iput v4, v0, Lcom/multipleapp/clonespace/Jr;->j:I

    .line 102
    .line 103
    iget-object v2, p3, Lcom/multipleapp/clonespace/t9;->b:Lcom/multipleapp/clonespace/Cp;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lcom/multipleapp/clonespace/Cp;->b(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    :goto_1
    :try_start_0
    new-instance v1, Lcom/multipleapp/clonespace/Dr;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/t9;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, v0, p1}, Lcom/multipleapp/clonespace/Dr;-><init>(Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/yv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {p2, v1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_4
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    invoke-interface {p3}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 148
    .line 149
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_5
    const-string p1, "Connection is recycled"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final c()Lcom/multipleapp/clonespace/tv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Kr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/multipleapp/clonespace/j9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/j9;->a:Lcom/multipleapp/clonespace/Kr;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/multipleapp/clonespace/Kr;->c:Lcom/multipleapp/clonespace/U3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/U3;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/ZQ;->b(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final e(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/multipleapp/clonespace/Gr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/Gr;

    .line 9
    .line 10
    iget v2, v1, Lcom/multipleapp/clonespace/Gr;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/multipleapp/clonespace/Gr;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/multipleapp/clonespace/Gr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/multipleapp/clonespace/Gr;-><init>(Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/ga;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/multipleapp/clonespace/Gr;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 30
    .line 31
    iget v3, v1, Lcom/multipleapp/clonespace/Gr;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/multipleapp/clonespace/Gr;->f:Lcom/multipleapp/clonespace/t9;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/multipleapp/clonespace/Gr;->e:Lcom/multipleapp/clonespace/bA;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multipleapp/clonespace/Gr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/multipleapp/clonespace/Gr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/multipleapp/clonespace/Gr;->e:Lcom/multipleapp/clonespace/bA;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 66
    .line 67
    iput-object p2, v1, Lcom/multipleapp/clonespace/Gr;->f:Lcom/multipleapp/clonespace/t9;

    .line 68
    .line 69
    iput v4, v1, Lcom/multipleapp/clonespace/Gr;->i:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/t9;->b(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/multipleapp/clonespace/Kr;->c:Lcom/multipleapp/clonespace/U3;

    .line 80
    .line 81
    iget v3, v2, Lcom/multipleapp/clonespace/U3;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/U3;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, v1, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eq p1, v4, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance p1, Lcom/multipleapp/clonespace/Fr;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Lcom/multipleapp/clonespace/Fr;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/U3;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :goto_3
    invoke-interface {p2}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final f(ZLcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/multipleapp/clonespace/Hr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/multipleapp/clonespace/Hr;

    .line 11
    .line 12
    iget v3, v2, Lcom/multipleapp/clonespace/Hr;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/multipleapp/clonespace/Hr;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/Hr;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/multipleapp/clonespace/Hr;-><init>(Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/ga;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/multipleapp/clonespace/Hr;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 32
    .line 33
    iget v4, v2, Lcom/multipleapp/clonespace/Hr;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, Lcom/multipleapp/clonespace/Hr;->f:Z

    .line 41
    .line 42
    iget-object v3, v2, Lcom/multipleapp/clonespace/Hr;->e:Lcom/multipleapp/clonespace/t9;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/multipleapp/clonespace/Hr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lcom/multipleapp/clonespace/Hr;->d:Lcom/multipleapp/clonespace/Kr;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 64
    .line 65
    iput-object p2, v2, Lcom/multipleapp/clonespace/Hr;->e:Lcom/multipleapp/clonespace/t9;

    .line 66
    .line 67
    iput-boolean p1, v2, Lcom/multipleapp/clonespace/Hr;->f:Z

    .line 68
    .line 69
    iput v5, v2, Lcom/multipleapp/clonespace/Hr;->i:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/multipleapp/clonespace/t9;->b(Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    move-object v3, p2

    .line 80
    :goto_1
    :try_start_0
    iget-object p2, v2, Lcom/multipleapp/clonespace/Kr;->c:Lcom/multipleapp/clonespace/U3;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/U3;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    const-string v4, "<this>"

    .line 89
    .line 90
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, Lcom/multipleapp/clonespace/t8;->b(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/multipleapp/clonespace/Fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iget-object v2, v2, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 110
    .line 111
    const/16 v5, 0x27

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/U3;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string p1, "END TRANSACTION"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p2, v4, Lcom/multipleapp/clonespace/Fr;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/U3;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const-string p1, "ROLLBACK TRANSACTION"

    .line 160
    .line 161
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p2, v4, Lcom/multipleapp/clonespace/Fr;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/ZQ;->a(Lcom/multipleapp/clonespace/tv;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string p2, "List is empty."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Not in a transaction"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_3
    invoke-interface {v3}, Lcom/multipleapp/clonespace/Cp;->unlock()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final g(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/multipleapp/clonespace/Ir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/Ir;

    .line 7
    .line 8
    iget v1, v0, Lcom/multipleapp/clonespace/Ir;->i:I

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
    iput v1, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Ir;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/multipleapp/clonespace/Ir;-><init>(Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/ga;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/multipleapp/clonespace/Ir;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 28
    .line 29
    iget v2, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ir;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget p1, v0, Lcom/multipleapp/clonespace/Ir;->f:I

    .line 86
    .line 87
    iget-object p2, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/multipleapp/clonespace/Kr;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ir;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lcom/multipleapp/clonespace/Xh;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/multipleapp/clonespace/Kr;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lcom/multipleapp/clonespace/bA;->a:Lcom/multipleapp/clonespace/bA;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/multipleapp/clonespace/Ir;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Kr;->e(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_1
    :try_start_2
    new-instance p3, Lcom/multipleapp/clonespace/Er;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p3, v2, p1}, Lcom/multipleapp/clonespace/Er;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, Lcom/multipleapp/clonespace/Ir;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, Lcom/multipleapp/clonespace/Ir;->f:I

    .line 146
    .line 147
    iput v6, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne p3, v1, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p2, p1

    .line 157
    move p1, v7

    .line 158
    :goto_2
    if-eqz p1, :cond_a

    .line 159
    .line 160
    move v3, v7

    .line 161
    :cond_a
    iput-object p3, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v0}, Lcom/multipleapp/clonespace/Kr;->f(ZLcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    return-object p3

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p3

    .line 176
    :try_start_4
    iput-object p2, v0, Lcom/multipleapp/clonespace/Ir;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, Lcom/multipleapp/clonespace/Ir;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/multipleapp/clonespace/Ir;->i:I

    .line 181
    .line 182
    invoke-virtual {p1, v3, v0}, Lcom/multipleapp/clonespace/Kr;->f(ZLcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_c
    move-object p1, p3

    .line 190
    goto :goto_7

    .line 191
    :goto_5
    move-object v8, p3

    .line 192
    move-object p3, p1

    .line 193
    move-object p1, v8

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/eO;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    throw p1

    .line 203
    :cond_d
    throw p3
.end method
