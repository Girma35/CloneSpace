.class public final Lcom/multipleapp/clonespace/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/u9;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/fx;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/cx;->a:Lcom/multipleapp/clonespace/fx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/cx;->a:Lcom/multipleapp/clonespace/fx;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multipleapp/clonespace/cx;->a:Lcom/multipleapp/clonespace/fx;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/multipleapp/clonespace/fx;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lcom/multipleapp/clonespace/u9;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/multipleapp/clonespace/u9;->a(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
