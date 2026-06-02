.class public final Lcom/multipleapp/clonespace/sx;
.super Lcom/multipleapp/clonespace/wt;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/sx;->a:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method
