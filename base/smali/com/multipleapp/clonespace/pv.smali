.class public final Lcom/multipleapp/clonespace/pv;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/multipleapp/clonespace/C8;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/C8;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/pv;->f:Lcom/multipleapp/clonespace/C8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/pv;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/pv;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/pv;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 1

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/pv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/pv;->f:Lcom/multipleapp/clonespace/C8;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lcom/multipleapp/clonespace/pv;-><init>(Lcom/multipleapp/clonespace/C8;Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/pv;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/multipleapp/clonespace/pv;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/multipleapp/clonespace/pv;->f:Lcom/multipleapp/clonespace/C8;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/hl;->A()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/multipleapp/clonespace/bk;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    instance-of p1, v1, Lcom/multipleapp/clonespace/F8;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lcom/multipleapp/clonespace/AG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    check-cast v1, Lcom/multipleapp/clonespace/F8;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/multipleapp/clonespace/F8;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/hl;->O(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/multipleapp/clonespace/dl;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/dl;-><init>(Lcom/multipleapp/clonespace/C8;Lcom/multipleapp/clonespace/fa;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/S6;->v()Lcom/multipleapp/clonespace/pd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v3, Lcom/multipleapp/clonespace/S6;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v3, v3, Lcom/multipleapp/clonespace/Wp;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/multipleapp/clonespace/pd;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/multipleapp/clonespace/Up;->a:Lcom/multipleapp/clonespace/Up;

    .line 87
    .line 88
    sget-object v3, Lcom/multipleapp/clonespace/S6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    new-instance v2, Lcom/multipleapp/clonespace/rd;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v3, v1}, Lcom/multipleapp/clonespace/rd;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {p1, v3, v2, v4}, Lcom/multipleapp/clonespace/OO;->a(Lcom/multipleapp/clonespace/Wk;ZLcom/multipleapp/clonespace/cl;I)Lcom/multipleapp/clonespace/pd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lcom/multipleapp/clonespace/qd;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/qd;-><init>(Lcom/multipleapp/clonespace/pd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/S6;->w(Lcom/multipleapp/clonespace/Wp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/S6;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    return-object p1
.end method
