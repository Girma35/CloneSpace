.class public final Lcom/multipleapp/clonespace/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Uf;


# static fields
.field public static final w:Lcom/multipleapp/clonespace/Uo;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/kf;

.field public final b:Lcom/multipleapp/clonespace/Rx;

.field public final c:Lcom/multipleapp/clonespace/hf;

.field public final d:Lcom/multipleapp/clonespace/m8;

.field public final e:Lcom/multipleapp/clonespace/Uo;

.field public final f:Lcom/multipleapp/clonespace/hf;

.field public final g:Lcom/multipleapp/clonespace/Hi;

.field public final h:Lcom/multipleapp/clonespace/Hi;

.field public final i:Lcom/multipleapp/clonespace/Hi;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/multipleapp/clonespace/mf;

.field public l:Z

.field public m:Z

.field public n:Lcom/multipleapp/clonespace/Au;

.field public o:I

.field public p:Z

.field public q:Lcom/multipleapp/clonespace/Ei;

.field public r:Z

.field public s:Lcom/multipleapp/clonespace/nf;

.field public t:Lcom/multipleapp/clonespace/Db;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/lf;->w:Lcom/multipleapp/clonespace/Uo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/m8;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/multipleapp/clonespace/lf;->w:Lcom/multipleapp/clonespace/Uo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/kf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/kf;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/Rx;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/lf;->g:Lcom/multipleapp/clonespace/Hi;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/multipleapp/clonespace/lf;->h:Lcom/multipleapp/clonespace/Hi;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/multipleapp/clonespace/lf;->i:Lcom/multipleapp/clonespace/Hi;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/multipleapp/clonespace/lf;->f:Lcom/multipleapp/clonespace/hf;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/multipleapp/clonespace/lf;->c:Lcom/multipleapp/clonespace/hf;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/multipleapp/clonespace/lf;->d:Lcom/multipleapp/clonespace/m8;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/multipleapp/clonespace/lf;->e:Lcom/multipleapp/clonespace/Uo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/jf;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/multipleapp/clonespace/jf;-><init>(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/lf;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/multipleapp/clonespace/if;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/multipleapp/clonespace/if;-><init>(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/bx;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/lf;->e(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/multipleapp/clonespace/if;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/multipleapp/clonespace/if;-><init>(Lcom/multipleapp/clonespace/lf;Lcom/multipleapp/clonespace/bx;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 60
    .line 61
    xor-int/2addr p1, v1

    .line 62
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/AQ;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b()Lcom/multipleapp/clonespace/Rx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/lf;->t:Lcom/multipleapp/clonespace/Db;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/Db;->A:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/multipleapp/clonespace/Db;->y:Lcom/multipleapp/clonespace/rb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/multipleapp/clonespace/rb;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->f:Lcom/multipleapp/clonespace/hf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/hf;->a:Lcom/multipleapp/clonespace/du;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/multipleapp/clonespace/du;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/AQ;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/AQ;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/nf;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/AQ;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/nf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->k:Lcom/multipleapp/clonespace/mf;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->s:Lcom/multipleapp/clonespace/nf;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->n:Lcom/multipleapp/clonespace/Au;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/lf;->u:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/lf;->v:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/multipleapp/clonespace/lf;->t:Lcom/multipleapp/clonespace/Db;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/multipleapp/clonespace/Db;->g:Lcom/multipleapp/clonespace/Cb;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_1
    iput-boolean v4, v3, Lcom/multipleapp/clonespace/Cb;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Cb;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Db;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->t:Lcom/multipleapp/clonespace/Db;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/multipleapp/clonespace/lf;->q:Lcom/multipleapp/clonespace/Ei;

    .line 50
    .line 51
    iput v1, p0, Lcom/multipleapp/clonespace/lf;->o:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->d:Lcom/multipleapp/clonespace/m8;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Lcom/multipleapp/clonespace/bx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->b:Lcom/multipleapp/clonespace/Rx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rx;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/jf;

    .line 10
    .line 11
    sget-object v2, Lcom/multipleapp/clonespace/qG;->b:Lcom/multipleapp/clonespace/e2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/jf;-><init>(Lcom/multipleapp/clonespace/bx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/multipleapp/clonespace/lf;->a:Lcom/multipleapp/clonespace/kf;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/multipleapp/clonespace/kf;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/lf;->p:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/lf;->r:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/lf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/lf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
