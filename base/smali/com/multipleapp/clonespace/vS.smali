.class public abstract Lcom/multipleapp/clonespace/vS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Wv;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/multipleapp/clonespace/PA;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/multipleapp/clonespace/F8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/multipleapp/clonespace/F8;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hl;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/multipleapp/clonespace/AG;->b:Lcom/multipleapp/clonespace/Fe;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, p0, Lcom/multipleapp/clonespace/F8;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_2
    check-cast p0, Lcom/multipleapp/clonespace/F8;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p0
.end method
