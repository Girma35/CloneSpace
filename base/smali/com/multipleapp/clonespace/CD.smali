.class public final Lcom/multipleapp/clonespace/CD;
.super Lcom/multipleapp/clonespace/x0;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/jo;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/multipleapp/clonespace/lo;

.field public e:Lcom/multipleapp/clonespace/fE;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lcom/multipleapp/clonespace/DD;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/DD;Landroid/content/Context;Lcom/multipleapp/clonespace/fE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/CD;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 9
    .line 10
    new-instance p1, Lcom/multipleapp/clonespace/lo;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/lo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lcom/multipleapp/clonespace/lo;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/CD;->d:Lcom/multipleapp/clonespace/lo;

    .line 19
    .line 20
    iput-object p0, p1, Lcom/multipleapp/clonespace/lo;->e:Lcom/multipleapp/clonespace/jo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/DD;->i:Lcom/multipleapp/clonespace/CD;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/DD;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lcom/multipleapp/clonespace/DD;->j:Lcom/multipleapp/clonespace/CD;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/multipleapp/clonespace/DD;->k:Lcom/multipleapp/clonespace/fE;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/multipleapp/clonespace/fE;->T(Lcom/multipleapp/clonespace/x0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/DD;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lcom/multipleapp/clonespace/DD;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/DD;->u:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/multipleapp/clonespace/DD;->i:Lcom/multipleapp/clonespace/CD;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lcom/multipleapp/clonespace/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->d:Lcom/multipleapp/clonespace/lo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/CD;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ty;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lcom/multipleapp/clonespace/lo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/CD;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lcom/multipleapp/clonespace/t0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/t0;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->i:Lcom/multipleapp/clonespace/CD;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->d:Lcom/multipleapp/clonespace/lo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/lo;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lcom/multipleapp/clonespace/fE;->U(Lcom/multipleapp/clonespace/x0;Lcom/multipleapp/clonespace/lo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/lo;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/lo;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final i(Lcom/multipleapp/clonespace/lo;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/CD;->e:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/tp;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/multipleapp/clonespace/tp;->q(Lcom/multipleapp/clonespace/x0;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/CD;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/CD;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/CD;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/x0;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/CD;->g:Lcom/multipleapp/clonespace/DD;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/DD;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
