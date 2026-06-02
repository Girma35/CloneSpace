.class public Lcom/software/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/V5;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/multipleapp/clonespace/IT;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/software/blurview/BlurView;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/multipleapp/clonespace/at;->a:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/software/blurview/BlurView;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/software/blurview/BlurTarget;)Lcom/multipleapp/clonespace/V5;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/software/blurview/BlurTarget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/multipleapp/clonespace/cn;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/cn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/multipleapp/clonespace/V5;->d()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/multipleapp/clonespace/hu;

    .line 24
    .line 25
    iget v1, p0, Lcom/software/blurview/BlurView;->b:I

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/multipleapp/clonespace/hu;-><init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurTarget;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/Pr;

    .line 34
    .line 35
    iget v2, p0, Lcom/software/blurview/BlurView;->b:I

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/multipleapp/clonespace/Pr;-><init>(Lcom/software/blurview/BlurView;Lcom/software/blurview/BlurTarget;ILcom/multipleapp/clonespace/cn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 43
    .line 44
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/V5;->a(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurView"

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/software/blurview/BlurView;->c:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/V5;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/V5;->i(Z)Lcom/multipleapp/clonespace/V5;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multipleapp/clonespace/V5;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/software/blurview/BlurView;->a:Lcom/multipleapp/clonespace/V5;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/multipleapp/clonespace/hu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/hu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multipleapp/clonespace/hu;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/H;->l(Landroid/graphics/RenderNode;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
