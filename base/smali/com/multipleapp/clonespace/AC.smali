.class public interface abstract Lcom/multipleapp/clonespace/AC;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g(Lcom/multipleapp/clonespace/O7;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/multipleapp/clonespace/AC;->i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/multipleapp/clonespace/AC;->d(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
