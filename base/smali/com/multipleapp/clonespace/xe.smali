.class public final Lcom/multipleapp/clonespace/xe;
.super Lcom/multipleapp/clonespace/RN;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/RN;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/RN;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/xe;->a:Lcom/multipleapp/clonespace/RN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/xe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/xe;->a:Lcom/multipleapp/clonespace/RN;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/RN;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b(Lcom/multipleapp/clonespace/tp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/xe;->a:Lcom/multipleapp/clonespace/RN;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/RN;->b(Lcom/multipleapp/clonespace/tp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
