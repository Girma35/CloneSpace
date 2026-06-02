.class public Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/multipleapp/clonespace/qt;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:I


# virtual methods
.method public final N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final O0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final R(Lcom/multipleapp/clonespace/qt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final U(Landroid/view/View;ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Landroid/view/View;ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d1(II)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->E:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->F:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Lcom/multipleapp/clonespace/Mt;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final g0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/Ux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/Ux;

    .line 6
    .line 7
    iget v0, p1, Lcom/multipleapp/clonespace/Ux;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->E:I

    .line 10
    .line 11
    iget v0, p1, Lcom/multipleapp/clonespace/Ux;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->F:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ux;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Ux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/multipleapp/clonespace/Ux;->a:Landroid/os/Parcelable;

    .line 11
    .line 12
    iget v1, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->E:I

    .line 13
    .line 14
    iput v1, v0, Lcom/multipleapp/clonespace/Ux;->b:I

    .line 15
    .line 16
    iget v1, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->F:I

    .line 17
    .line 18
    iput v1, v0, Lcom/multipleapp/clonespace/Ux;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final j(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final m(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final n(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final o(Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final p0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->d1(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final r0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILcom/multipleapp/clonespace/Gt;Lcom/multipleapp/clonespace/Mt;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/mobile/recyclerview/sticky/StickyHeadersLinearLayoutManager;->j1()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
