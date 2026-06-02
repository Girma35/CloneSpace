.class public abstract Lcom/multipleapp/clonespace/l;
.super Lcom/multipleapp/clonespace/hl;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/fa;
.implements Lcom/multipleapp/clonespace/Ba;


# instance fields
.field public final c:Lcom/multipleapp/clonespace/ra;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/ra;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/hl;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/multipleapp/clonespace/kp;->a:Lcom/multipleapp/clonespace/kp;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/multipleapp/clonespace/Wk;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/hl;->E(Lcom/multipleapp/clonespace/Wk;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Lcom/multipleapp/clonespace/H8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/fN;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/F8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/F8;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/multipleapp/clonespace/F8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R(Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/Xh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/gH;->b(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {p3}, Lcom/multipleapp/clonespace/PA;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/l;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/gH;->a(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/l;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    check-cast p3, Lcom/multipleapp/clonespace/f5;

    .line 63
    .line 64
    invoke-virtual {p3, p0, p2}, Lcom/multipleapp/clonespace/f5;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/multipleapp/clonespace/fa;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    invoke-static {p3, p2, p0}, Lcom/multipleapp/clonespace/BM;->a(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final a()Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/Yu;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/F8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/F8;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hl;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/multipleapp/clonespace/AG;->b:Lcom/multipleapp/clonespace/Fe;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/l;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
