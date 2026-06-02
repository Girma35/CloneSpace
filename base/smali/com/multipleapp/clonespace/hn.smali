.class public final Lcom/multipleapp/clonespace/hn;
.super Lcom/multipleapp/clonespace/fn;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/hf;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Au;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Au;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/ql;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/Au;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multipleapp/clonespace/hn;->d:Lcom/multipleapp/clonespace/hf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/hf;->e:Lcom/multipleapp/clonespace/a6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/a6;->c(Lcom/multipleapp/clonespace/Au;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
