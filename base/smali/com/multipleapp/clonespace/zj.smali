.class public final Lcom/multipleapp/clonespace/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/dD;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/dD;-><init>(Lcom/multipleapp/clonespace/eD;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
