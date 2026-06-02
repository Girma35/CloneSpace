.class public final Lcom/multipleapp/clonespace/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 9
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/aa;Lcom/multipleapp/clonespace/cx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/ex;

    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/ex;-><init>(Lcom/multipleapp/clonespace/dd;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/fd;Lcom/multipleapp/clonespace/ed;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p2, Lcom/multipleapp/clonespace/ed;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/multipleapp/clonespace/fd;->g:I

    .line 15
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/fd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/multipleapp/clonespace/fd;->b(Lcom/multipleapp/clonespace/fd;Lcom/multipleapp/clonespace/dd;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/fd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/ed;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/multipleapp/clonespace/ed;->f:Lcom/multipleapp/clonespace/dd;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/ed;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/ed;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/multipleapp/clonespace/fd;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/multipleapp/clonespace/fd;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, Lcom/multipleapp/clonespace/kY;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lcom/multipleapp/clonespace/kY;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/dd;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/multipleapp/clonespace/kY;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lcom/multipleapp/clonespace/kY;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/multipleapp/clonespace/kY;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/dd;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/QY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/QY;-><init>(Lcom/multipleapp/clonespace/dd;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/dd;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
