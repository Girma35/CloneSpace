.class public abstract Lcom/multipleapp/clonespace/TQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Xu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Xu;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/Xu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lcom/multipleapp/clonespace/Xu;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/multipleapp/clonespace/Xu;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
