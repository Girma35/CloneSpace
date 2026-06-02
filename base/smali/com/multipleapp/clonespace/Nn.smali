.class public final Lcom/multipleapp/clonespace/Nn;
.super Lcom/multipleapp/clonespace/nA;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/multipleapp/clonespace/On;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/multipleapp/clonespace/Pn;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Pn;Landroid/view/View;Lcom/multipleapp/clonespace/On;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Nn;->e:Lcom/multipleapp/clonespace/Pn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Nn;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/Nn;->b:Lcom/multipleapp/clonespace/On;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/Nn;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/Nn;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->e:Lcom/multipleapp/clonespace/Pn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/Pn;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->c:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/Nn;->b:Lcom/multipleapp/clonespace/On;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Nn;->b:Lcom/multipleapp/clonespace/On;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/Nn;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
