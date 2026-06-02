.class public final Lcom/multipleapp/clonespace/ax;
.super Lcom/multipleapp/clonespace/av;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/av;-><init>()V

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
    iput-object v0, p0, Lcom/multipleapp/clonespace/ax;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/zp;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleLiveEvent"

    .line 6
    .line 7
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/q3;

    .line 13
    .line 14
    check-cast p2, Lcom/multipleapp/clonespace/qC;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/q3;-><init>(Lcom/multipleapp/clonespace/ax;Lcom/multipleapp/clonespace/qC;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, v0}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcom/multipleapp/clonespace/xq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/zp;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleLiveEvent"

    .line 6
    .line 7
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Zw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/multipleapp/clonespace/Zw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/multipleapp/clonespace/av;->g(Lcom/multipleapp/clonespace/xq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ax;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
