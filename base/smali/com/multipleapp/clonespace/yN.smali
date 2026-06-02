.class public abstract Lcom/multipleapp/clonespace/yN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/S6;Lcom/multipleapp/clonespace/fa;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/S6;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/S6;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/S6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/multipleapp/clonespace/hd;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/multipleapp/clonespace/hd;->e:Lcom/multipleapp/clonespace/ga;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/multipleapp/clonespace/hd;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/gH;->b(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/multipleapp/clonespace/gH;->a:Lcom/multipleapp/clonespace/Fe;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lcom/multipleapp/clonespace/ZM;->b(Lcom/multipleapp/clonespace/ga;Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Lcom/multipleapp/clonespace/ZA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/multipleapp/clonespace/f5;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ZA;->S()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ZA;->S()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw p0

    .line 84
    :cond_6
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/fa;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
