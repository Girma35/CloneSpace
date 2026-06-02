.class public abstract Lcom/multipleapp/clonespace/tR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/xw;)Lcom/multipleapp/clonespace/xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xw;->a:Lcom/multipleapp/clonespace/on;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/on;->b()Lcom/multipleapp/clonespace/on;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lcom/multipleapp/clonespace/on;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/multipleapp/clonespace/xw;->b:Lcom/multipleapp/clonespace/xw;

    .line 12
    .line 13
    return-object p0
.end method
