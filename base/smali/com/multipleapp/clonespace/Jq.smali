.class public final Lcom/multipleapp/clonespace/Jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/multipleapp/clonespace/U3;

.field public c:Lcom/multipleapp/clonespace/ah;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jq;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/U3;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/multipleapp/clonespace/U3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jq;->b:Lcom/multipleapp/clonespace/U3;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/multipleapp/clonespace/Fq;->a:Lcom/multipleapp/clonespace/Fq;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/Bq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/Bq;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/multipleapp/clonespace/Bq;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/Bq;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/multipleapp/clonespace/Cq;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/Cq;-><init>(Lcom/multipleapp/clonespace/Jq;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/multipleapp/clonespace/Cq;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/multipleapp/clonespace/Cq;-><init>(Lcom/multipleapp/clonespace/Jq;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/multipleapp/clonespace/Fq;->a(Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/Ih;Lcom/multipleapp/clonespace/Ih;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/Dq;->a:Lcom/multipleapp/clonespace/Dq;

    .line 55
    .line 56
    new-instance v0, Lcom/multipleapp/clonespace/Cq;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Cq;-><init>(Lcom/multipleapp/clonespace/Jq;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Dq;->a(Lcom/multipleapp/clonespace/Ih;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Jq;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jq;->b:Lcom/multipleapp/clonespace/U3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/U3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/multipleapp/clonespace/ah;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/multipleapp/clonespace/ah;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/multipleapp/clonespace/Jq;->c:Lcom/multipleapp/clonespace/ah;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, v1, Lcom/multipleapp/clonespace/ah;->d:Lcom/multipleapp/clonespace/hh;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hh;->N()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/hh;->g:Lcom/multipleapp/clonespace/Jq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Jq;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jq;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Jq;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Jq;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/multipleapp/clonespace/Dq;->a:Lcom/multipleapp/clonespace/Dq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/multipleapp/clonespace/Jq;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lcom/multipleapp/clonespace/Dq;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Jq;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/Jq;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/Dq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/Jq;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Jq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multipleapp/clonespace/Jq;->b:Lcom/multipleapp/clonespace/U3;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/multipleapp/clonespace/ah;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/Jq;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/Jq;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
