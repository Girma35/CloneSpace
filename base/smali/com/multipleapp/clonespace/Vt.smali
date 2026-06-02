.class public final Lcom/multipleapp/clonespace/Vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/ym;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/multipleapp/clonespace/d4;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/q8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/d4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/d4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/Vt;->b:Lcom/multipleapp/clonespace/d4;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/Vt;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Vt;->e()Lcom/multipleapp/clonespace/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/rt;->f(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Vt;->e()Lcom/multipleapp/clonespace/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/rt;->e(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Vt;->e()Lcom/multipleapp/clonespace/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/rt;->c(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Vt;->e()Lcom/multipleapp/clonespace/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/qt;->a:Lcom/multipleapp/clonespace/rt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/rt;->d(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lcom/multipleapp/clonespace/qt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Vt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/qt;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Vt;->b:Lcom/multipleapp/clonespace/d4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/multipleapp/clonespace/X3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/X3;-><init>(Lcom/multipleapp/clonespace/d4;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/X3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/X3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/multipleapp/clonespace/r8;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lcom/multipleapp/clonespace/r8;->a:Lcom/multipleapp/clonespace/p8;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/multipleapp/clonespace/p8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "must be main thread"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/d4;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method
