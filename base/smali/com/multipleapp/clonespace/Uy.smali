.class public final Lcom/multipleapp/clonespace/Uy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/JY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/JY;

    invoke-direct {v0}, Lcom/multipleapp/clonespace/JY;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/xt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/JY;

    invoke-direct {v0}, Lcom/multipleapp/clonespace/JY;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    new-instance v0, Lcom/multipleapp/clonespace/Ox;

    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/xt;

    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    iget-object p1, p1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/multipleapp/clonespace/JY;

    invoke-virtual {p1, v0, v1}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/JY;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/JY;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/JY;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lcom/multipleapp/clonespace/JY;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lcom/multipleapp/clonespace/JY;->b:Lcom/multipleapp/clonespace/fx;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/fx;->e(Lcom/multipleapp/clonespace/JY;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
