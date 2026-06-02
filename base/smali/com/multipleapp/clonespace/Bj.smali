.class public final Lcom/multipleapp/clonespace/Bj;
.super Lcom/multipleapp/clonespace/r2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/multipleapp/clonespace/q8;

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/q8;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Bj;->c:Lcom/multipleapp/clonespace/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/Bj;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/r2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bj;->c:Lcom/multipleapp/clonespace/q8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/q8;->m(I)Lcom/multipleapp/clonespace/g7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/multipleapp/clonespace/Fl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/multipleapp/clonespace/Bj;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
