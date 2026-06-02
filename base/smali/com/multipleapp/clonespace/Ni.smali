.class public abstract Lcom/multipleapp/clonespace/Ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/multipleapp/clonespace/fE;

.field public final d:Lcom/multipleapp/clonespace/H1;

.field public final e:Lcom/multipleapp/clonespace/M1;

.field public final f:I

.field public final g:Lcom/multipleapp/clonespace/ZL;

.field public final h:Lcom/multipleapp/clonespace/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/H1;Lcom/multipleapp/clonespace/Mi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ni;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/multipleapp/clonespace/I;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ni;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ni;->c:Lcom/multipleapp/clonespace/fE;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/multipleapp/clonespace/Ni;->d:Lcom/multipleapp/clonespace/H1;

    .line 47
    .line 48
    new-instance v1, Lcom/multipleapp/clonespace/M1;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lcom/multipleapp/clonespace/M1;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/H1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/multipleapp/clonespace/Ni;->e:Lcom/multipleapp/clonespace/M1;

    .line 54
    .line 55
    new-instance p1, Lcom/multipleapp/clonespace/BE;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/multipleapp/clonespace/Si;->e(Landroid/content/Context;)Lcom/multipleapp/clonespace/Si;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ni;->h:Lcom/multipleapp/clonespace/Si;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/multipleapp/clonespace/Si;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/multipleapp/clonespace/Ni;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lcom/multipleapp/clonespace/Mi;->a:Lcom/multipleapp/clonespace/ZL;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ni;->g:Lcom/multipleapp/clonespace/ZL;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/m8;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/multipleapp/clonespace/d4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/multipleapp/clonespace/d4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/d4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/multipleapp/clonespace/d4;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/d4;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ni;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILcom/multipleapp/clonespace/d6;)Lcom/multipleapp/clonespace/JY;
    .locals 12

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Uy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ni;->h:Lcom/multipleapp/clonespace/Si;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v3, p2, Lcom/multipleapp/clonespace/d6;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Lcom/multipleapp/clonespace/Ni;->e:Lcom/multipleapp/clonespace/M1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Si;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/multipleapp/clonespace/iv;->F()Lcom/multipleapp/clonespace/iv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/multipleapp/clonespace/jv;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v1, Lcom/multipleapp/clonespace/jv;->b:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v2, Lcom/multipleapp/clonespace/Si;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/multipleapp/clonespace/zE;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v6, Lcom/multipleapp/clonespace/zE;->d:Lcom/multipleapp/clonespace/I1;

    .line 50
    .line 51
    instance-of v8, v7, Lcom/google/android/gms/common/internal/a;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v7, Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/google/android/gms/common/internal/a;->u:Lcom/multipleapp/clonespace/VQ;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v7, v3}, Lcom/multipleapp/clonespace/HE;->a(Lcom/multipleapp/clonespace/zE;Lcom/google/android/gms/common/internal/a;I)Lcom/multipleapp/clonespace/s9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v7, v6, Lcom/multipleapp/clonespace/zE;->n:I

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    iput v7, v6, Lcom/multipleapp/clonespace/zE;->n:I

    .line 77
    .line 78
    iget-boolean v5, v1, Lcom/multipleapp/clonespace/s9;->c:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v5, v1, Lcom/multipleapp/clonespace/jv;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    new-instance v1, Lcom/multipleapp/clonespace/HE;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide v8, v6

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :cond_5
    move-wide v10, v8

    .line 105
    move-wide v7, v6

    .line 106
    move-wide v5, v10

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/multipleapp/clonespace/HE;-><init>(Lcom/multipleapp/clonespace/Si;ILcom/multipleapp/clonespace/M1;JJ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v3, v0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/multipleapp/clonespace/k4;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-direct {v5, v6, v4}, Lcom/multipleapp/clonespace/k4;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/multipleapp/clonespace/mN;

    .line 129
    .line 130
    invoke-direct {v4, v5, v1}, Lcom/multipleapp/clonespace/mN;-><init>(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Lq;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/multipleapp/clonespace/JY;->b:Lcom/multipleapp/clonespace/fx;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/fx;->d(Lcom/multipleapp/clonespace/mN;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/JY;->l()V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v1, Lcom/multipleapp/clonespace/TE;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/multipleapp/clonespace/Ni;->g:Lcom/multipleapp/clonespace/ZL;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2, v0, v3}, Lcom/multipleapp/clonespace/TE;-><init>(ILcom/multipleapp/clonespace/d6;Lcom/multipleapp/clonespace/Uy;Lcom/multipleapp/clonespace/ZL;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lcom/multipleapp/clonespace/Si;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    new-instance p2, Lcom/multipleapp/clonespace/JE;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p2, v1, p1, p0}, Lcom/multipleapp/clonespace/JE;-><init>(Lcom/multipleapp/clonespace/GE;ILcom/multipleapp/clonespace/Ni;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 170
    .line 171
    return-object p1
.end method
