.class public final Lcom/multipleapp/clonespace/JA;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:[Lcom/multipleapp/clonespace/wq;

.field public f:Lcom/multipleapp/clonespace/LA;

.field public g:Lcom/multipleapp/clonespace/cA;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:[Lcom/multipleapp/clonespace/wq;

.field public final synthetic m:Lcom/multipleapp/clonespace/LA;

.field public final synthetic n:Lcom/multipleapp/clonespace/cA;


# direct methods
.method public constructor <init>([Lcom/multipleapp/clonespace/wq;Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/JA;->l:[Lcom/multipleapp/clonespace/wq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/JA;->m:Lcom/multipleapp/clonespace/LA;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/JA;->n:Lcom/multipleapp/clonespace/cA;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Er;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/JA;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/JA;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/JA;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 3

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/JA;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/JA;->m:Lcom/multipleapp/clonespace/LA;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/JA;->n:Lcom/multipleapp/clonespace/cA;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/JA;->l:[Lcom/multipleapp/clonespace/wq;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/multipleapp/clonespace/JA;-><init>([Lcom/multipleapp/clonespace/wq;Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;Lcom/multipleapp/clonespace/fa;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/JA;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/multipleapp/clonespace/JA;->j:I

    .line 14
    .line 15
    iget v4, p0, Lcom/multipleapp/clonespace/JA;->i:I

    .line 16
    .line 17
    iget v5, p0, Lcom/multipleapp/clonespace/JA;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/multipleapp/clonespace/JA;->g:Lcom/multipleapp/clonespace/cA;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/multipleapp/clonespace/JA;->f:Lcom/multipleapp/clonespace/LA;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/multipleapp/clonespace/JA;->e:[Lcom/multipleapp/clonespace/wq;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/multipleapp/clonespace/JA;->l:[Lcom/multipleapp/clonespace/wq;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lcom/multipleapp/clonespace/JA;->m:Lcom/multipleapp/clonespace/LA;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/multipleapp/clonespace/JA;->n:Lcom/multipleapp/clonespace/cA;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eq v5, v2, :cond_5

    .line 64
    .line 65
    if-ne v5, v3, :cond_4

    .line 66
    .line 67
    iput-object v8, p0, Lcom/multipleapp/clonespace/JA;->e:[Lcom/multipleapp/clonespace/wq;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/multipleapp/clonespace/JA;->f:Lcom/multipleapp/clonespace/LA;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/multipleapp/clonespace/JA;->g:Lcom/multipleapp/clonespace/cA;

    .line 72
    .line 73
    iput v9, p0, Lcom/multipleapp/clonespace/JA;->h:I

    .line 74
    .line 75
    iput v4, p0, Lcom/multipleapp/clonespace/JA;->i:I

    .line 76
    .line 77
    iput v1, p0, Lcom/multipleapp/clonespace/JA;->j:I

    .line 78
    .line 79
    iput v3, p0, Lcom/multipleapp/clonespace/JA;->k:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, Lcom/multipleapp/clonespace/LA;->d(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;ILcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v5, v9

    .line 89
    :goto_1
    move p1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    iput-object v8, p0, Lcom/multipleapp/clonespace/JA;->e:[Lcom/multipleapp/clonespace/wq;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/multipleapp/clonespace/JA;->f:Lcom/multipleapp/clonespace/LA;

    .line 100
    .line 101
    iput-object v6, p0, Lcom/multipleapp/clonespace/JA;->g:Lcom/multipleapp/clonespace/cA;

    .line 102
    .line 103
    iput v9, p0, Lcom/multipleapp/clonespace/JA;->h:I

    .line 104
    .line 105
    iput v4, p0, Lcom/multipleapp/clonespace/JA;->i:I

    .line 106
    .line 107
    iput v1, p0, Lcom/multipleapp/clonespace/JA;->j:I

    .line 108
    .line 109
    iput v2, p0, Lcom/multipleapp/clonespace/JA;->k:I

    .line 110
    .line 111
    invoke-static {v7, v6, p1, p0}, Lcom/multipleapp/clonespace/LA;->c(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;ILcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    move p1, v9

    .line 119
    :goto_3
    add-int/2addr v4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 122
    .line 123
    return-object p1
.end method
