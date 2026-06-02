.class public Lcom/multipleapp/clonespace/ND;
.super Lcom/multipleapp/clonespace/PD;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/PD;-><init>()V

    .line 2
    invoke-static {}, Lcom/multipleapp/clonespace/fu;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/XD;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/PD;-><init>(Lcom/multipleapp/clonespace/XD;)V

    .line 4
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/XD;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/multipleapp/clonespace/fu;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/multipleapp/clonespace/fu;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/multipleapp/clonespace/XD;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/PD;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/multipleapp/clonespace/fu;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/XD;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/multipleapp/clonespace/XD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/multipleapp/clonespace/PD;->b:[Lcom/multipleapp/clonespace/tk;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/VD;->o([Lcom/multipleapp/clonespace/tk;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fu;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fu;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fu;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fu;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lcom/multipleapp/clonespace/tk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ND;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/tk;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fu;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
