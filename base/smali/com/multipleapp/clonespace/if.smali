.class public final Lcom/multipleapp/clonespace/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/multipleapp/clonespace/bx;

.field public final synthetic c:Lcom/multipleapp/clonespace/lf;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/bx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/if;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    iput-object p2, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/if;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/bx;->b:Lcom/multipleapp/clonespace/Rx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/bx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/multipleapp/clonespace/jf;

    .line 29
    .line 30
    sget-object v5, Lcom/multipleapp/clonespace/qG;->b:Lcom/multipleapp/clonespace/e2;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/jf;-><init>(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/nf;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v4, v2, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 58
    .line 59
    iget v5, v2, Lcom/multipleapp/clonespace/lf;->o:I

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/multipleapp/clonespace/lf;->v:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v2}, Lcom/multipleapp/clonespace/bx;->j(Lcom/multipleapp/clonespace/Au;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/lf;->h(Lcom/multipleapp/clonespace/bx;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    new-instance v3, Lcom/multipleapp/clonespace/B6;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/B6;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/lf;->d()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    throw v2

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    throw v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/multipleapp/clonespace/bx;->b:Lcom/multipleapp/clonespace/Rx;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/multipleapp/clonespace/bx;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_7
    iget-object v1, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 110
    :try_start_8
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/multipleapp/clonespace/jf;

    .line 120
    .line 121
    sget-object v5, Lcom/multipleapp/clonespace/qG;->b:Lcom/multipleapp/clonespace/e2;

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/jf;-><init>(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/multipleapp/clonespace/if;->b:Lcom/multipleapp/clonespace/bx;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    .line 140
    .line 141
    :try_start_9
    iget-object v2, v2, Lcom/multipleapp/clonespace/lf;->q:Lcom/multipleapp/clonespace/Ei;

    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-virtual {v3, v2, v4}, Lcom/multipleapp/clonespace/bx;->g(Lcom/multipleapp/clonespace/Ei;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v2

    .line 149
    :try_start_a
    new-instance v3, Lcom/multipleapp/clonespace/B6;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/B6;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :catchall_4
    move-exception v2

    .line 156
    goto :goto_4

    .line 157
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/multipleapp/clonespace/if;->c:Lcom/multipleapp/clonespace/lf;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/lf;->d()V

    .line 160
    .line 161
    .line 162
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    return-void

    .line 165
    :catchall_5
    move-exception v1

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 168
    :try_start_d
    throw v2

    .line 169
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 170
    throw v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
