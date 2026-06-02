.class public abstract Lcom/multipleapp/clonespace/Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/multipleapp/clonespace/Oq;
.implements Lcom/multipleapp/clonespace/Pq;


# virtual methods
.method public a(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/Pq;->a(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public abstract b(Lcom/multipleapp/clonespace/Tk;)V
.end method

.method public abstract c(Lcom/multipleapp/clonespace/q8;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/Tk;
.end method

.method public g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/Oq;->g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    return-void
.end method
