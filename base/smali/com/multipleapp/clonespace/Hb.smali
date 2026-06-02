.class public final Lcom/multipleapp/clonespace/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/v9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/multipleapp/clonespace/su;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/su;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/Hb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/multipleapp/clonespace/Hb;->b:Lcom/multipleapp/clonespace/su;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Hb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/fx;->b(Landroid/content/Context;)Lcom/multipleapp/clonespace/fx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Hb;->b:Lcom/multipleapp/clonespace/su;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/fx;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/fx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/multipleapp/clonespace/dd;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/multipleapp/clonespace/aa;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/aa;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/multipleapp/clonespace/ex;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/fx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Hb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/fx;->b(Landroid/content/Context;)Lcom/multipleapp/clonespace/fx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Hb;->b:Lcom/multipleapp/clonespace/su;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/fx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
