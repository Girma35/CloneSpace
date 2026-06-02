.class public abstract Lcom/multipleapp/clonespace/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/multipleapp/clonespace/Tl;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:Lcom/multipleapp/clonespace/fE;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/multipleapp/clonespace/ZR;

.field public final c:Lcom/multipleapp/clonespace/iv;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/Ro;->e:Lcom/multipleapp/clonespace/fE;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ZR;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ro;->b:Lcom/multipleapp/clonespace/ZR;

    .line 13
    .line 14
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ro;->c:Lcom/multipleapp/clonespace/iv;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ro;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/multipleapp/clonespace/in;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/multipleapp/clonespace/EG;->a:Lcom/multipleapp/clonespace/EG;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Lcom/multipleapp/clonespace/in;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/multipleapp/clonespace/xt;)Lcom/multipleapp/clonespace/JY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/multipleapp/clonespace/Uo;->c:Lcom/multipleapp/clonespace/Uo;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lcom/multipleapp/clonespace/Qq;
        value = .enum Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ro;->c:Lcom/multipleapp/clonespace/iv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/iv;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ro;->b:Lcom/multipleapp/clonespace/ZR;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ro;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/multipleapp/clonespace/in;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/multipleapp/clonespace/Uy;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Uy;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/multipleapp/clonespace/jK;

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v2}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/multipleapp/clonespace/in;->a:Lcom/multipleapp/clonespace/dd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/multipleapp/clonespace/dd;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method
