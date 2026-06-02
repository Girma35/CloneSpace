.class public Lcom/multipleapp/clonespace/w3;
.super Lcom/multipleapp/clonespace/xC;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ul;


# instance fields
.field public final b:Lcom/multipleapp/clonespace/v3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/xC;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/v3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_CREATE:Lcom/multipleapp/clonespace/Jl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_RESUME:Lcom/multipleapp/clonespace/Jl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/w3;->b:Lcom/multipleapp/clonespace/v3;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/xC;->a:Lcom/multipleapp/clonespace/yC;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/yC;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multipleapp/clonespace/yC;->a(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, v1, Lcom/multipleapp/clonespace/yC;->a:Lcom/multipleapp/clonespace/Ui;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/yC;->c:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/w3;->b:Lcom/multipleapp/clonespace/v3;

    .line 2
    .line 3
    return-object v0
.end method
