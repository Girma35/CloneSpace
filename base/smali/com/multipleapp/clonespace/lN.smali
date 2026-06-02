.class public abstract Lcom/multipleapp/clonespace/lN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/gv;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gv;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/multipleapp/clonespace/gv;->h:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Lcom/multipleapp/clonespace/hb;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move v5, p1

    .line 59
    move v4, p2

    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/hb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/multipleapp/clonespace/qv;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/multipleapp/clonespace/qv;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/fa;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/multipleapp/clonespace/tM;->c(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
