.class public final Lcom/multipleapp/clonespace/Ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/cA;
.implements Lcom/multipleapp/clonespace/kt;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/vy;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/vy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/Ay;->e(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/vy;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/Ey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final c()Lcom/multipleapp/clonespace/tv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/multipleapp/clonespace/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/zy;

    .line 7
    .line 8
    iget v1, v0, Lcom/multipleapp/clonespace/zy;->h:I

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
    iput v1, v0, Lcom/multipleapp/clonespace/zy;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/zy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/multipleapp/clonespace/zy;-><init>(Lcom/multipleapp/clonespace/Ay;Lcom/multipleapp/clonespace/ga;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/multipleapp/clonespace/zy;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 28
    .line 29
    iget v2, v0, Lcom/multipleapp/clonespace/zy;->h:I

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
    iget-object p1, v0, Lcom/multipleapp/clonespace/zy;->e:Lcom/multipleapp/clonespace/xy;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/multipleapp/clonespace/zy;->d:Lcom/multipleapp/clonespace/Ay;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/multipleapp/clonespace/xy;->C()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/multipleapp/clonespace/xy;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-interface {p3}, Lcom/multipleapp/clonespace/xy;->p()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p3}, Lcom/multipleapp/clonespace/xy;->z()V

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    new-instance p1, Lcom/multipleapp/clonespace/Er;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p1, v2, p0}, Lcom/multipleapp/clonespace/Er;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/multipleapp/clonespace/zy;->d:Lcom/multipleapp/clonespace/Ay;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/multipleapp/clonespace/zy;->e:Lcom/multipleapp/clonespace/xy;

    .line 101
    .line 102
    iput v3, v0, Lcom/multipleapp/clonespace/zy;->h:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object p2, p3

    .line 112
    move-object p3, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, p0

    .line 115
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->d()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->C()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object p3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object p2, p3

    .line 133
    move-object p3, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, p0

    .line 136
    :goto_3
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->d()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/multipleapp/clonespace/xy;->C()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_8
    throw p3
.end method
