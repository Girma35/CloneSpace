.class public abstract Lcom/multipleapp/clonespace/QP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/multipleapp/clonespace/RM;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/multipleapp/clonespace/mv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/multipleapp/clonespace/ab;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/multipleapp/clonespace/mv;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/multipleapp/clonespace/Xn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Vn;->c:Lcom/multipleapp/clonespace/oe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/oe;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/multipleapp/clonespace/Xn;->b:Lcom/multipleapp/clonespace/Vn;

    .line 34
    .line 35
    iget v1, p0, Lcom/multipleapp/clonespace/Vn;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lcom/multipleapp/clonespace/Vn;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Xn;->y()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
