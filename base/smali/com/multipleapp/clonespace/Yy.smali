.class public abstract Lcom/multipleapp/clonespace/Yy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/Fe;

.field public static final b:Lcom/multipleapp/clonespace/Fe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Fe;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/Yy;->a:Lcom/multipleapp/clonespace/Fe;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/Fe;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/multipleapp/clonespace/Yy;->b:Lcom/multipleapp/clonespace/Fe;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/multipleapp/clonespace/hd;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/multipleapp/clonespace/Yu;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/multipleapp/clonespace/F8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/F8;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hd;->e:Lcom/multipleapp/clonespace/ga;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ga;->h()Lcom/multipleapp/clonespace/ra;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/multipleapp/clonespace/hd;->d:Lcom/multipleapp/clonespace/va;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/va;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/multipleapp/clonespace/hd;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lcom/multipleapp/clonespace/jd;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, p0}, Lcom/multipleapp/clonespace/va;->E(Lcom/multipleapp/clonespace/ra;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/wz;->a()Lcom/multipleapp/clonespace/xf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v6, v2, Lcom/multipleapp/clonespace/xf;->c:J

    .line 53
    .line 54
    const-wide v8, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v6, v8

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    iput-object v1, p0, Lcom/multipleapp/clonespace/hd;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Lcom/multipleapp/clonespace/jd;->c:I

    .line 66
    .line 67
    iget-object p1, v2, Lcom/multipleapp/clonespace/xf;->e:Lcom/multipleapp/clonespace/U3;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/multipleapp/clonespace/U3;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/multipleapp/clonespace/U3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lcom/multipleapp/clonespace/xf;->e:Lcom/multipleapp/clonespace/U3;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/U3;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/xf;->J(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/multipleapp/clonespace/Wk;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/multipleapp/clonespace/Wk;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Lcom/multipleapp/clonespace/hl;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/hl;->v()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Lcom/multipleapp/clonespace/hd;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hd;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/multipleapp/clonespace/hd;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/gH;->b(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Lcom/multipleapp/clonespace/gH;->a:Lcom/multipleapp/clonespace/Fe;

    .line 134
    .line 135
    if-eq v1, v6, :cond_5

    .line 136
    .line 137
    invoke-static {v0, v4, v1}, Lcom/multipleapp/clonespace/ZM;->b(Lcom/multipleapp/clonespace/ga;Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Lcom/multipleapp/clonespace/ZA;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v6, v3

    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/f5;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/ZA;->S()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/xf;->L()Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/xf;->H(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/ZA;->S()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lcom/multipleapp/clonespace/jd;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_5
    return-void

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/xf;->H(Z)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-interface {p0, p1}, Lcom/multipleapp/clonespace/fa;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic b(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/Yy;->a(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
