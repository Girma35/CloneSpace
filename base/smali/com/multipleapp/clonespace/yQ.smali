.class public abstract Lcom/multipleapp/clonespace/yQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/sw;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/wC;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/multipleapp/clonespace/wC;-><init>(Landroid/view/View;Lcom/multipleapp/clonespace/fa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/multipleapp/clonespace/sw;->d:Lcom/multipleapp/clonespace/fa;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/sw;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/sw;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0801bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/multipleapp/clonespace/Lr;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/multipleapp/clonespace/Lr;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Lr;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, v2, Lcom/multipleapp/clonespace/Lr;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/multipleapp/clonespace/t8;->b(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method
