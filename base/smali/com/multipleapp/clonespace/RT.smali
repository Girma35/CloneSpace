.class public final synthetic Lcom/multipleapp/clonespace/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/in;

.field public final synthetic b:Lcom/multipleapp/clonespace/xt;

.field public final synthetic c:Lcom/multipleapp/clonespace/iv;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/multipleapp/clonespace/Uy;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/in;Lcom/multipleapp/clonespace/xt;Lcom/multipleapp/clonespace/iv;Ljava/util/concurrent/Callable;Lcom/multipleapp/clonespace/Uy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/RT;->a:Lcom/multipleapp/clonespace/in;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/RT;->b:Lcom/multipleapp/clonespace/xt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/RT;->c:Lcom/multipleapp/clonespace/iv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/RT;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/RT;->e:Lcom/multipleapp/clonespace/Uy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/RT;->a:Lcom/multipleapp/clonespace/in;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/RT;->b:Lcom/multipleapp/clonespace/xt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/RT;->c:Lcom/multipleapp/clonespace/iv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/RT;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/multipleapp/clonespace/RT;->e:Lcom/multipleapp/clonespace/Uy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/multipleapp/clonespace/JY;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/multipleapp/clonespace/in;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/multipleapp/clonespace/ZR;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v6, v5, Lcom/multipleapp/clonespace/ZR;->e:Lcom/multipleapp/clonespace/aT;

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/multipleapp/clonespace/aT;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, v5, Lcom/multipleapp/clonespace/ZR;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v5

    .line 49
    iget-object v0, v0, Lcom/multipleapp/clonespace/in;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/multipleapp/clonespace/JY;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :try_start_5
    iget-object v3, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/multipleapp/clonespace/JY;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v3, v4, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    new-instance v3, Lcom/multipleapp/clonespace/Po;

    .line 102
    .line 103
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 104
    .line 105
    invoke-direct {v3, v5, v0}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :goto_2
    iget-object v1, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/multipleapp/clonespace/JY;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, v4, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/JY;->g(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method
