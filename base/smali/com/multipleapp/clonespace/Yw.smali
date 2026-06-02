.class public final Lcom/multipleapp/clonespace/Yw;
.super Lcom/multipleapp/clonespace/Sk;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method public final d(Lcom/multipleapp/clonespace/Tk;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Yw;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 7
    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/rC;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/multipleapp/clonespace/rC;->o(ILcom/multipleapp/clonespace/g7;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
