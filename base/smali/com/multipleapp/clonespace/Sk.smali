.class public abstract Lcom/multipleapp/clonespace/Sk;
.super Lcom/multipleapp/clonespace/Rk;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multipleapp/clonespace/Sk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/multipleapp/clonespace/Tk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Sk;->d(Lcom/multipleapp/clonespace/Tk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tk;->w:Lcom/multipleapp/clonespace/QB;

    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/rC;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rC;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/multipleapp/clonespace/q8;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/Tk;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/multipleapp/clonespace/Sk;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/multipleapp/clonespace/lb;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/multipleapp/clonespace/Tk;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Tk;-><init>(Lcom/multipleapp/clonespace/rC;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/Sk;->e(Lcom/multipleapp/clonespace/Tk;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public abstract d(Lcom/multipleapp/clonespace/Tk;)V
.end method

.method public e(Lcom/multipleapp/clonespace/Tk;)V
    .locals 0

    .line 1
    return-void
.end method
