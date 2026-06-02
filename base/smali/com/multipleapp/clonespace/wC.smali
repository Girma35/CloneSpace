.class public final Lcom/multipleapp/clonespace/wC;
.super Lcom/multipleapp/clonespace/f5;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;
.implements Lcom/multipleapp/clonespace/ei;


# instance fields
.field public final b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/wC;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/f5;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/multipleapp/clonespace/fa;->h()Lcom/multipleapp/clonespace/ra;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/multipleapp/clonespace/wC;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/wC;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/sw;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/wC;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/wC;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/wC;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/wC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/wC;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/wC;-><init>(Landroid/view/View;Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/wC;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/wC;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/multipleapp/clonespace/sw;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lcom/multipleapp/clonespace/wC;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/multipleapp/clonespace/AA;

    .line 51
    .line 52
    new-instance v3, Lcom/multipleapp/clonespace/n;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v6, v2}, Lcom/multipleapp/clonespace/n;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, Lcom/multipleapp/clonespace/AA;-><init>(Lcom/multipleapp/clonespace/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object p1, v1, Lcom/multipleapp/clonespace/sw;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v5, v1, Lcom/multipleapp/clonespace/sw;->a:I

    .line 76
    .line 77
    iput-object p0, v1, Lcom/multipleapp/clonespace/sw;->d:Lcom/multipleapp/clonespace/fa;

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v4

    .line 84
    :goto_1
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    return-object v4

    .line 88
    :cond_5
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/multipleapp/clonespace/sw;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/multipleapp/clonespace/wC;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/multipleapp/clonespace/wC;->c:I

    .line 98
    .line 99
    iput-object v2, p1, Lcom/multipleapp/clonespace/sw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    iput v1, p1, Lcom/multipleapp/clonespace/sw;->a:I

    .line 103
    .line 104
    iput-object p0, p1, Lcom/multipleapp/clonespace/sw;->d:Lcom/multipleapp/clonespace/fa;

    .line 105
    .line 106
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/f5;->a:Lcom/multipleapp/clonespace/fa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/Wt;->a:Lcom/multipleapp/clonespace/Xt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/multipleapp/clonespace/Xt;->a(Lcom/multipleapp/clonespace/ei;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/multipleapp/clonespace/f5;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
