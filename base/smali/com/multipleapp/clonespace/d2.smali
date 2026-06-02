.class public final Lcom/multipleapp/clonespace/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/e2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/d2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/d2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/xt;Lcom/multipleapp/clonespace/iv;Lcom/multipleapp/clonespace/Uy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/d2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/multipleapp/clonespace/e2;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/e2;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/JY;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/JY;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/multipleapp/clonespace/iv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multipleapp/clonespace/Uy;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/JY;->g(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1

    .line 47
    :pswitch_0
    const-string v0, "command"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v2, Lcom/multipleapp/clonespace/c2;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lcom/multipleapp/clonespace/c2;-><init>(Ljava/lang/Runnable;Lcom/multipleapp/clonespace/d2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Runnable;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/d2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/d2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/d2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v2, Lcom/multipleapp/clonespace/c2;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3, p1}, Lcom/multipleapp/clonespace/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/multipleapp/clonespace/d2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Runnable;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/d2;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_3
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
