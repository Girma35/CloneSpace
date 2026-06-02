.class public final Lcom/multipleapp/clonespace/qv;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/multipleapp/clonespace/Fy;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Fy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/qv;->f:Lcom/multipleapp/clonespace/Fy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Ba;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/qv;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/qv;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/qv;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/qv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/qv;->f:Lcom/multipleapp/clonespace/Fy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/qv;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/multipleapp/clonespace/qv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/qv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/Ba;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ba;->a()Lcom/multipleapp/clonespace/ra;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/ha;

    .line 22
    .line 23
    new-instance v0, Lcom/multipleapp/clonespace/C8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/hl;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/hl;->E(Lcom/multipleapp/clonespace/Wk;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/multipleapp/clonespace/Li;->a:Lcom/multipleapp/clonespace/Li;

    .line 34
    .line 35
    sget-object v3, Lcom/multipleapp/clonespace/Ea;->c:Lcom/multipleapp/clonespace/Ea;

    .line 36
    .line 37
    new-instance v4, Lcom/multipleapp/clonespace/ov;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/multipleapp/clonespace/qv;->f:Lcom/multipleapp/clonespace/Fy;

    .line 40
    .line 41
    invoke-direct {v4, v0, v5, v1}, Lcom/multipleapp/clonespace/ov;-><init>(Lcom/multipleapp/clonespace/C8;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/fa;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v3, v4}, Lcom/multipleapp/clonespace/tM;->a(Lcom/multipleapp/clonespace/Ba;Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Ea;Lcom/multipleapp/clonespace/Xh;)Lcom/multipleapp/clonespace/Fx;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Lcom/multipleapp/clonespace/bk;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    new-instance v2, Lcom/multipleapp/clonespace/pv;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/pv;-><init>(Lcom/multipleapp/clonespace/C8;Lcom/multipleapp/clonespace/fa;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/tM;->c(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/multipleapp/clonespace/bk;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p1, Lcom/multipleapp/clonespace/F8;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/F8;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "This job has not completed yet"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
