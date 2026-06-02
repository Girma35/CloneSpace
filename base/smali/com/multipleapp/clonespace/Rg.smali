.class public abstract Lcom/multipleapp/clonespace/Rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/multipleapp/clonespace/Ul;
.implements Lcom/multipleapp/clonespace/DC;
.implements Lcom/multipleapp/clonespace/hj;
.implements Lcom/multipleapp/clonespace/Nv;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Lcom/multipleapp/clonespace/Qg;

.field public I:Z

.field public J:Landroid/view/LayoutInflater;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Lcom/multipleapp/clonespace/Kl;

.field public N:Lcom/multipleapp/clonespace/Wl;

.field public O:Lcom/multipleapp/clonespace/vh;

.field public final P:Lcom/multipleapp/clonespace/zp;

.field public Q:Lcom/multipleapp/clonespace/Ov;

.field public R:Lcom/multipleapp/clonespace/Yl;

.field public final S:Ljava/util/ArrayList;

.field public final T:Lcom/multipleapp/clonespace/Og;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/multipleapp/clonespace/Rg;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/multipleapp/clonespace/hh;

.field public s:Lcom/multipleapp/clonespace/Tg;

.field public t:Lcom/multipleapp/clonespace/hh;

.field public u:Lcom/multipleapp/clonespace/Rg;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/Rg;->U:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/Rg;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/hh;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/multipleapp/clonespace/hh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->G:Z

    .line 33
    .line 34
    sget-object v0, Lcom/multipleapp/clonespace/Kl;->e:Lcom/multipleapp/clonespace/Kl;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->M:Lcom/multipleapp/clonespace/Kl;

    .line 37
    .line 38
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->P:Lcom/multipleapp/clonespace/zp;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->S:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lcom/multipleapp/clonespace/Og;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Og;-><init>(Lcom/multipleapp/clonespace/Rg;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->T:Lcom/multipleapp/clonespace/Og;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->f:Lcom/multipleapp/clonespace/Wg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/hh;->M()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/Rg;->p:Z

    .line 8
    .line 9
    new-instance p3, Lcom/multipleapp/clonespace/vh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->d()Lcom/multipleapp/clonespace/CC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lcom/multipleapp/clonespace/vh;-><init>(Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/CC;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/Rg;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/vh;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080272

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f080275

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f080274

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->P:Lcom/multipleapp/clonespace/zp;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/multipleapp/clonespace/vh;->d:Lcom/multipleapp/clonespace/Wl;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final L()Lcom/multipleapp/clonespace/S1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final M()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " does not have any arguments."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final N()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final O()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final P(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final R(Lcom/multipleapp/clonespace/as;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/th;->a:Lcom/multipleapp/clonespace/sh;

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/li;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/VC;-><init>(Lcom/multipleapp/clonespace/Rg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/multipleapp/clonespace/th;->b(Lcom/multipleapp/clonespace/VC;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/multipleapp/clonespace/th;->a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/sh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Fragment "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    move-object v0, p1

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Rg;->o(Z)Lcom/multipleapp/clonespace/Rg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Setting "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the target of "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " would create a target cycle"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    if-nez p1, :cond_6

    .line 132
    .line 133
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->g:Lcom/multipleapp/clonespace/Rg;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->g:Lcom/multipleapp/clonespace/Rg;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rg;->g:Lcom/multipleapp/clonespace/Rg;

    .line 156
    .line 157
    :goto_3
    iput v2, p0, Lcom/multipleapp/clonespace/Rg;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final a()Lcom/multipleapp/clonespace/yp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/multipleapp/clonespace/yp;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/multipleapp/clonespace/yp;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/multipleapp/clonespace/zC;->h:Lcom/multipleapp/clonespace/dX;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/cH;->a:Lcom/multipleapp/clonespace/je;

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/multipleapp/clonespace/cH;->b:Lcom/multipleapp/clonespace/Ui;

    .line 89
    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v3, Lcom/multipleapp/clonespace/cH;->c:Lcom/multipleapp/clonespace/Uo;

    .line 98
    .line 99
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v1
.end method

.method public final b()Lcom/multipleapp/clonespace/Yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->R:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lcom/multipleapp/clonespace/sO;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Pg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Pg;-><init>(Lcom/multipleapp/clonespace/Rg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/multipleapp/clonespace/CC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multipleapp/clonespace/kh;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/multipleapp/clonespace/CC;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/multipleapp/clonespace/CC;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/multipleapp/clonespace/CC;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->N:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/multipleapp/clonespace/AC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->Q:Lcom/multipleapp/clonespace/Ov;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Lcom/multipleapp/clonespace/Ov;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Lcom/multipleapp/clonespace/Ov;-><init>(Landroid/app/Application;Lcom/multipleapp/clonespace/Nv;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->Q:Lcom/multipleapp/clonespace/Ov;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->Q:Lcom/multipleapp/clonespace/Ov;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final g()Lcom/multipleapp/clonespace/Qg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/Qg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/multipleapp/clonespace/Rg;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/multipleapp/clonespace/Qg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/multipleapp/clonespace/Qg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/multipleapp/clonespace/Qg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/multipleapp/clonespace/Qg;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/multipleapp/clonespace/Qg;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Lcom/multipleapp/clonespace/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->a:Lcom/multipleapp/clonespace/S1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/multipleapp/clonespace/hh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->J:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Rg;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->J:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->M:Lcom/multipleapp/clonespace/Kl;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->b:Lcom/multipleapp/clonespace/Kl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final m()Lcom/multipleapp/clonespace/hh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final n()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Z)Lcom/multipleapp/clonespace/Rg;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/multipleapp/clonespace/th;->a:Lcom/multipleapp/clonespace/sh;

    .line 4
    .line 5
    new-instance p1, Lcom/multipleapp/clonespace/li;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/VC;-><init>(Lcom/multipleapp/clonespace/Rg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/multipleapp/clonespace/th;->b(Lcom/multipleapp/clonespace/VC;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/multipleapp/clonespace/th;->a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/sh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->g:Lcom/multipleapp/clonespace/Rg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Lcom/multipleapp/clonespace/vh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->O:Lcom/multipleapp/clonespace/vh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->N:Lcom/multipleapp/clonespace/Wl;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/Mv;

    .line 9
    .line 10
    new-instance v1, Lcom/multipleapp/clonespace/K8;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/K8;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Mv;-><init>(Lcom/multipleapp/clonespace/Nv;Lcom/multipleapp/clonespace/K8;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/Mv;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->R:Lcom/multipleapp/clonespace/Yl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->Q:Lcom/multipleapp/clonespace/Ov;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->S:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->T:Lcom/multipleapp/clonespace/Og;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/multipleapp/clonespace/Rg;->a:I

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/multipleapp/clonespace/Og;->a:Lcom/multipleapp/clonespace/Rg;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/multipleapp/clonespace/Rg;->R:Lcom/multipleapp/clonespace/Yl;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/multipleapp/clonespace/Mv;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Mv;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/multipleapp/clonespace/cH;->b(Lcom/multipleapp/clonespace/Nv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->n:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->o:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/multipleapp/clonespace/Rg;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 33
    .line 34
    new-instance v2, Lcom/multipleapp/clonespace/hh;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/multipleapp/clonespace/hh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 42
    .line 43
    iput v0, p0, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 44
    .line 45
    iput v0, p0, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Rg;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public x(Lcom/multipleapp/clonespace/S1;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->a:Lcom/multipleapp/clonespace/S1;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/hh;->S(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 25
    .line 26
    iget-object v2, p1, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 27
    .line 28
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 34
    .line 35
    iget v2, p1, Lcom/multipleapp/clonespace/hh;->s:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 43
    .line 44
    iget-object v2, p1, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
