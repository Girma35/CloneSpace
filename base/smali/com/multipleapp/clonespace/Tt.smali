.class public final Lcom/multipleapp/clonespace/Tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Tk;

.field public final synthetic b:Lcom/multipleapp/clonespace/q8;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/q8;Lcom/multipleapp/clonespace/Tk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tt;->b:Lcom/multipleapp/clonespace/q8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Tt;->a:Lcom/multipleapp/clonespace/Tk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tt;->b:Lcom/multipleapp/clonespace/q8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/q8;->e:Lcom/multipleapp/clonespace/jn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Tt;->a:Lcom/multipleapp/clonespace/Tk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/multipleapp/clonespace/jn;->g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 14
    .line 15
    iget v1, v2, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/multipleapp/clonespace/Rk;->g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tt;->a:Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Qt;->c()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tt;->b:Lcom/multipleapp/clonespace/q8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 12
    .line 13
    iget v2, v0, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/Rk;->a(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
