.class public abstract Lcom/multipleapp/clonespace/Sv;
.super Lcom/multipleapp/clonespace/Cf;
.source "SourceFile"


# instance fields
.field public c:Lcom/multipleapp/clonespace/Aa;


# virtual methods
.method public final E(Lcom/multipleapp/clonespace/ra;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Sv;->c:Lcom/multipleapp/clonespace/Aa;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/Aa;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/Zy;->g:Lcom/multipleapp/clonespace/Vy;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/Aa;->f(Ljava/lang/Runnable;Lcom/multipleapp/clonespace/Vy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Sv;->c:Lcom/multipleapp/clonespace/Aa;

    .line 2
    .line 3
    return-object v0
.end method
