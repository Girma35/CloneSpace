.class public final Lcom/multipleapp/clonespace/q8;
.super Lcom/multipleapp/clonespace/qt;
.source "SourceFile"


# static fields
.field public static final j:Lcom/multipleapp/clonespace/m0;


# instance fields
.field public final d:Lcom/multipleapp/clonespace/fE;

.field public e:Lcom/multipleapp/clonespace/jn;

.field public f:Z

.field public g:Landroid/view/LayoutInflater;

.field public final h:Lcom/multipleapp/clonespace/Vt;

.field public i:Lcom/multipleapp/clonespace/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/m0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/q8;->j:Lcom/multipleapp/clonespace/m0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/fE;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/r8;

    invoke-direct {v0}, Lcom/multipleapp/clonespace/r8;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/multipleapp/clonespace/q8;-><init>(Lcom/multipleapp/clonespace/r8;Lcom/multipleapp/clonespace/fE;)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/r8;Lcom/multipleapp/clonespace/fE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/multipleapp/clonespace/qt;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/q8;->f:Z

    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 6
    new-instance p2, Lcom/multipleapp/clonespace/Vt;

    invoke-direct {p2, p0}, Lcom/multipleapp/clonespace/Vt;-><init>(Lcom/multipleapp/clonespace/q8;)V

    iput-object p2, p0, Lcom/multipleapp/clonespace/q8;->h:Lcom/multipleapp/clonespace/Vt;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/r8;->a:Lcom/multipleapp/clonespace/p8;

    iget-object v0, v0, Lcom/multipleapp/clonespace/p8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p2, Lcom/multipleapp/clonespace/Vt;->b:Lcom/multipleapp/clonespace/d4;

    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/d4;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/q8;->m(I)Lcom/multipleapp/clonespace/g7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/fE;->G(ILcom/multipleapp/clonespace/g7;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object p1, p0, Lcom/multipleapp/clonespace/q8;->g:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/multipleapp/clonespace/Qt;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "onBindViewHolder"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final f(Lcom/multipleapp/clonespace/Qt;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    iget p3, p1, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcom/multipleapp/clonespace/q8;->j:Lcom/multipleapp/clonespace/m0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/q8;->m(I)Lcom/multipleapp/clonespace/g7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/Rk;->b(Lcom/multipleapp/clonespace/Tk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lcom/multipleapp/clonespace/Qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/multipleapp/clonespace/q8;->j:Lcom/multipleapp/clonespace/m0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/multipleapp/clonespace/Rk;->c(Lcom/multipleapp/clonespace/q8;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/Tk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Lcom/multipleapp/clonespace/Tk;->u:Lcom/multipleapp/clonespace/q8;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/q8;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/multipleapp/clonespace/Tt;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/multipleapp/clonespace/Tt;-><init>(Lcom/multipleapp/clonespace/q8;Lcom/multipleapp/clonespace/Tk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/multipleapp/clonespace/q8;->g:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/multipleapp/clonespace/Qt;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    iget p1, p1, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/multipleapp/clonespace/Qt;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    iget p1, p1, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcom/multipleapp/clonespace/Qt;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Tk;

    .line 2
    .line 3
    iget p1, p1, Lcom/multipleapp/clonespace/Qt;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->d:Lcom/multipleapp/clonespace/fE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/fE;->L(I)Lcom/multipleapp/clonespace/Rk;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(I)Lcom/multipleapp/clonespace/g7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/q8;->i:Lcom/multipleapp/clonespace/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/g7;

    .line 17
    .line 18
    return-object p1
.end method
