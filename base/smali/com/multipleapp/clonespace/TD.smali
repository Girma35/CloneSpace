.class public Lcom/multipleapp/clonespace/TD;
.super Lcom/multipleapp/clonespace/SD;
.source "SourceFile"


# instance fields
.field public n:Lcom/multipleapp/clonespace/tk;

.field public o:Lcom/multipleapp/clonespace/tk;

.field public p:Lcom/multipleapp/clonespace/tk;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/XD;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/SD;-><init>(Lcom/multipleapp/clonespace/XD;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/TD;->n:Lcom/multipleapp/clonespace/tk;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/TD;->o:Lcom/multipleapp/clonespace/tk;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/TD;->p:Lcom/multipleapp/clonespace/tk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lcom/multipleapp/clonespace/tk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->o:Lcom/multipleapp/clonespace/tk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/QD;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/fu;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/tk;->c(Landroid/graphics/Insets;)Lcom/multipleapp/clonespace/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/TD;->o:Lcom/multipleapp/clonespace/tk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->o:Lcom/multipleapp/clonespace/tk;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lcom/multipleapp/clonespace/tk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->n:Lcom/multipleapp/clonespace/tk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/QD;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/fu;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/tk;->c(Landroid/graphics/Insets;)Lcom/multipleapp/clonespace/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/TD;->n:Lcom/multipleapp/clonespace/tk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->n:Lcom/multipleapp/clonespace/tk;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lcom/multipleapp/clonespace/tk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->p:Lcom/multipleapp/clonespace/tk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/QD;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/fu;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/tk;->c(Landroid/graphics/Insets;)Lcom/multipleapp/clonespace/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/TD;->p:Lcom/multipleapp/clonespace/tk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/TD;->p:Lcom/multipleapp/clonespace/tk;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lcom/multipleapp/clonespace/XD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/QD;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/fu;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/XD;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/multipleapp/clonespace/XD;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lcom/multipleapp/clonespace/tk;)V
    .locals 0

    .line 1
    return-void
.end method
