.class public final Lcom/multipleapp/clonespace/j1;
.super Lcom/multipleapp/clonespace/av;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final n:Lcom/multipleapp/clonespace/i1;

.field public final o:Lcom/multipleapp/clonespace/Z0;

.field public final p:Lcom/multipleapp/clonespace/Ul;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Z0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Ul;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/j1;->p:Lcom/multipleapp/clonespace/Ul;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/j1;->o:Lcom/multipleapp/clonespace/Z0;

    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/tn;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/multipleapp/clonespace/Z0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/tn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/multipleapp/clonespace/h1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/multipleapp/clonespace/d1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v3, Lcom/multipleapp/clonespace/d1;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, Lcom/multipleapp/clonespace/Z0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lcom/multipleapp/clonespace/h1;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p1, Lcom/multipleapp/clonespace/Z0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2, p0}, Lcom/multipleapp/clonespace/h1;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/Z0;->a:Z

    .line 52
    .line 53
    iput-boolean p1, v3, Lcom/multipleapp/clonespace/d1;->k:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/tn;->a()Lcom/multipleapp/clonespace/i1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/multipleapp/clonespace/j1;->n:Lcom/multipleapp/clonespace/i1;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multipleapp/clonespace/j1;->n:Lcom/multipleapp/clonespace/i1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/i1;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/j1;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/j1;->o:Lcom/multipleapp/clonespace/Z0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x3

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/av;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/j1;->p:Lcom/multipleapp/clonespace/Ul;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/j1;->o:Lcom/multipleapp/clonespace/Z0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
