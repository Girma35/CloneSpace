.class public final Lcom/multipleapp/clonespace/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/multipleapp/clonespace/R0;

.field public B:Lcom/multipleapp/clonespace/R0;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lcom/multipleapp/clonespace/kh;

.field public final M:Lcom/multipleapp/clonespace/B0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/multipleapp/clonespace/tp;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcom/multipleapp/clonespace/Wg;

.field public g:Lcom/multipleapp/clonespace/Jq;

.field public final h:Lcom/multipleapp/clonespace/ah;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/multipleapp/clonespace/fE;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lcom/multipleapp/clonespace/Xg;

.field public final o:Lcom/multipleapp/clonespace/Xg;

.field public final p:Lcom/multipleapp/clonespace/Xg;

.field public final q:Lcom/multipleapp/clonespace/Xg;

.field public final r:Lcom/multipleapp/clonespace/bh;

.field public s:I

.field public t:Lcom/multipleapp/clonespace/Tg;

.field public u:Lcom/multipleapp/clonespace/sO;

.field public v:Lcom/multipleapp/clonespace/Rg;

.field public w:Lcom/multipleapp/clonespace/Rg;

.field public final x:Lcom/multipleapp/clonespace/ch;

.field public final y:Lcom/multipleapp/clonespace/kp;

.field public z:Lcom/multipleapp/clonespace/R0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/tp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/Wg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wg;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->f:Lcom/multipleapp/clonespace/Wg;

    .line 25
    .line 26
    new-instance v0, Lcom/multipleapp/clonespace/ah;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/ah;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->l:Lcom/multipleapp/clonespace/fE;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lcom/multipleapp/clonespace/Xg;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Xg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->n:Lcom/multipleapp/clonespace/Xg;

    .line 91
    .line 92
    new-instance v0, Lcom/multipleapp/clonespace/Xg;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Xg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->o:Lcom/multipleapp/clonespace/Xg;

    .line 99
    .line 100
    new-instance v0, Lcom/multipleapp/clonespace/Xg;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Xg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->p:Lcom/multipleapp/clonespace/Xg;

    .line 107
    .line 108
    new-instance v0, Lcom/multipleapp/clonespace/Xg;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/Xg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->q:Lcom/multipleapp/clonespace/Xg;

    .line 115
    .line 116
    new-instance v0, Lcom/multipleapp/clonespace/bh;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/bh;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->r:Lcom/multipleapp/clonespace/bh;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 125
    .line 126
    new-instance v0, Lcom/multipleapp/clonespace/ch;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/ch;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->x:Lcom/multipleapp/clonespace/ch;

    .line 132
    .line 133
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->y:Lcom/multipleapp/clonespace/kp;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Lcom/multipleapp/clonespace/B0;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->M:Lcom/multipleapp/clonespace/B0;

    .line 155
    .line 156
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Lcom/multipleapp/clonespace/Rg;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/tp;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lcom/multipleapp/clonespace/Rg;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->H(Lcom/multipleapp/clonespace/Rg;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static J(Lcom/multipleapp/clonespace/Rg;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/multipleapp/clonespace/hh;->J(Lcom/multipleapp/clonespace/Rg;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static K(Lcom/multipleapp/clonespace/Rg;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/multipleapp/clonespace/hh;->K(Lcom/multipleapp/clonespace/Rg;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Z(Lcom/multipleapp/clonespace/Rg;)V
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
    const-string v1, "show: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->I:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Rg;->I:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/multipleapp/clonespace/Rg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/multipleapp/clonespace/qh;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 58
    .line 59
    iget v2, v1, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/multipleapp/clonespace/qh;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final C(Lcom/multipleapp/clonespace/Rg;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->u:Lcom/multipleapp/clonespace/sO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/sO;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->u:Lcom/multipleapp/clonespace/sO;

    .line 20
    .line 21
    iget p1, p1, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/sO;->c(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final D()Lcom/multipleapp/clonespace/ch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->D()Lcom/multipleapp/clonespace/ch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->x:Lcom/multipleapp/clonespace/ch;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lcom/multipleapp/clonespace/kp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->E()Lcom/multipleapp/clonespace/kp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->y:Lcom/multipleapp/clonespace/kp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Lcom/multipleapp/clonespace/Rg;)V
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
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->I:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->I:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->Y(Lcom/multipleapp/clonespace/Rg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->m()Lcom/multipleapp/clonespace/hh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v4, Lcom/multipleapp/clonespace/Rg;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/multipleapp/clonespace/qh;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/multipleapp/clonespace/qh;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/tp;->p(Lcom/multipleapp/clonespace/qh;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->a0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/S1;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hh;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/hh;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/hh;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->i()Lcom/multipleapp/clonespace/hh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/hh;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/multipleapp/clonespace/hh;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lcom/multipleapp/clonespace/hh;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->a0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/multipleapp/clonespace/Q4;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/multipleapp/clonespace/Q4;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/multipleapp/clonespace/Q4;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Lcom/multipleapp/clonespace/Rg;)V
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
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/multipleapp/clonespace/Rg;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 66
    .line 67
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->H(Lcom/multipleapp/clonespace/Rg;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->Y(Lcom/multipleapp/clonespace/Rg;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/multipleapp/clonespace/Q4;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/Q4;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/multipleapp/clonespace/hh;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/multipleapp/clonespace/Q4;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/Q4;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/multipleapp/clonespace/hh;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/multipleapp/clonespace/hh;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/multipleapp/clonespace/hh;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/multipleapp/clonespace/ph;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_2
    if-ge v8, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    check-cast v9, Lcom/multipleapp/clonespace/ph;

    .line 148
    .line 149
    iget-object v10, v9, Lcom/multipleapp/clonespace/ph;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/multipleapp/clonespace/ih;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v2, v3, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lcom/multipleapp/clonespace/ih;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_6
    :goto_3
    const/4 v8, 0x2

    .line 179
    iget-object v9, v0, Lcom/multipleapp/clonespace/hh;->l:Lcom/multipleapp/clonespace/fE;

    .line 180
    .line 181
    const-string v10, "): "

    .line 182
    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v6, v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/multipleapp/clonespace/ph;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 208
    .line 209
    iget-object v13, v13, Lcom/multipleapp/clonespace/kh;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v14, v12, Lcom/multipleapp/clonespace/ph;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lcom/multipleapp/clonespace/Rg;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v8}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Lcom/multipleapp/clonespace/qh;

    .line 245
    .line 246
    invoke-direct {v14, v9, v3, v13, v12}, Lcom/multipleapp/clonespace/qh;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/tp;Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/ph;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Lcom/multipleapp/clonespace/qh;

    .line 251
    .line 252
    iget-object v9, v0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->D()Lcom/multipleapp/clonespace/ch;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Lcom/multipleapp/clonespace/hh;->l:Lcom/multipleapp/clonespace/fE;

    .line 265
    .line 266
    iget-object v15, v0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Lcom/multipleapp/clonespace/qh;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/tp;Ljava/lang/ClassLoader;Lcom/multipleapp/clonespace/ch;Lcom/multipleapp/clonespace/ph;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v9, v14, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 275
    .line 276
    iput-object v0, v9, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 277
    .line 278
    invoke-static {v8}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v9, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v8, v0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v14, v8}, Lcom/multipleapp/clonespace/qh;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Lcom/multipleapp/clonespace/tp;->o(Lcom/multipleapp/clonespace/qh;)V

    .line 321
    .line 322
    .line 323
    iget v8, v0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 324
    .line 325
    iput v8, v14, Lcom/multipleapp/clonespace/qh;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v4, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/multipleapp/clonespace/kh;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v6, v4, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    check-cast v13, Lcom/multipleapp/clonespace/Rg;

    .line 360
    .line 361
    iget-object v14, v13, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v8}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Lcom/multipleapp/clonespace/ih;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lcom/multipleapp/clonespace/kh;->g(Lcom/multipleapp/clonespace/Rg;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 409
    .line 410
    new-instance v14, Lcom/multipleapp/clonespace/qh;

    .line 411
    .line 412
    invoke-direct {v14, v9, v3, v13}, Lcom/multipleapp/clonespace/qh;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/tp;Lcom/multipleapp/clonespace/Rg;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Lcom/multipleapp/clonespace/qh;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Lcom/multipleapp/clonespace/ih;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_f

    .line 457
    .line 458
    invoke-static {v8}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v9}, Lcom/multipleapp/clonespace/tp;->a(Lcom/multipleapp/clonespace/Rg;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "No instantiated fragment for ("

    .line 494
    .line 495
    const-string v3, ")"

    .line 496
    .line 497
    invoke-static {v2, v6, v3}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_10
    iget-object v2, v1, Lcom/multipleapp/clonespace/ih;->c:[Lcom/multipleapp/clonespace/R4;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, v1, Lcom/multipleapp/clonespace/ih;->c:[Lcom/multipleapp/clonespace/R4;

    .line 512
    .line 513
    array-length v4, v4

    .line 514
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_7
    iget-object v4, v1, Lcom/multipleapp/clonespace/ih;->c:[Lcom/multipleapp/clonespace/R4;

    .line 521
    .line 522
    array-length v5, v4

    .line 523
    if-ge v2, v5, :cond_17

    .line 524
    .line 525
    aget-object v4, v4, v2

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v5, Lcom/multipleapp/clonespace/Q4;

    .line 531
    .line 532
    invoke-direct {v5, v0}, Lcom/multipleapp/clonespace/Q4;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    :goto_8
    iget-object v13, v4, Lcom/multipleapp/clonespace/R4;->a:[I

    .line 538
    .line 539
    array-length v14, v13

    .line 540
    if-ge v6, v14, :cond_13

    .line 541
    .line 542
    new-instance v14, Lcom/multipleapp/clonespace/uh;

    .line 543
    .line 544
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v6, 0x1

    .line 548
    .line 549
    move/from16 p1, v8

    .line 550
    .line 551
    aget v8, v13, v6

    .line 552
    .line 553
    iput v8, v14, Lcom/multipleapp/clonespace/uh;->a:I

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v7, "Instantiate "

    .line 564
    .line 565
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v7, " op #"

    .line 572
    .line 573
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v7, " base fragment #"

    .line 580
    .line 581
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    aget v7, v13, v15

    .line 585
    .line 586
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-static {}, Lcom/multipleapp/clonespace/Kl;->values()[Lcom/multipleapp/clonespace/Kl;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v8, v4, Lcom/multipleapp/clonespace/R4;->c:[I

    .line 601
    .line 602
    aget v8, v8, v9

    .line 603
    .line 604
    aget-object v7, v7, v8

    .line 605
    .line 606
    iput-object v7, v14, Lcom/multipleapp/clonespace/uh;->h:Lcom/multipleapp/clonespace/Kl;

    .line 607
    .line 608
    invoke-static {}, Lcom/multipleapp/clonespace/Kl;->values()[Lcom/multipleapp/clonespace/Kl;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v8, v4, Lcom/multipleapp/clonespace/R4;->d:[I

    .line 613
    .line 614
    aget v8, v8, v9

    .line 615
    .line 616
    aget-object v7, v7, v8

    .line 617
    .line 618
    iput-object v7, v14, Lcom/multipleapp/clonespace/uh;->i:Lcom/multipleapp/clonespace/Kl;

    .line 619
    .line 620
    add-int/lit8 v7, v6, 0x2

    .line 621
    .line 622
    aget v8, v13, v15

    .line 623
    .line 624
    if-eqz v8, :cond_12

    .line 625
    .line 626
    move v8, v12

    .line 627
    goto :goto_9

    .line 628
    :cond_12
    const/4 v8, 0x0

    .line 629
    :goto_9
    iput-boolean v8, v14, Lcom/multipleapp/clonespace/uh;->c:Z

    .line 630
    .line 631
    add-int/lit8 v8, v6, 0x3

    .line 632
    .line 633
    aget v7, v13, v7

    .line 634
    .line 635
    iput v7, v14, Lcom/multipleapp/clonespace/uh;->d:I

    .line 636
    .line 637
    add-int/lit8 v15, v6, 0x4

    .line 638
    .line 639
    aget v8, v13, v8

    .line 640
    .line 641
    iput v8, v14, Lcom/multipleapp/clonespace/uh;->e:I

    .line 642
    .line 643
    add-int/lit8 v17, v6, 0x5

    .line 644
    .line 645
    aget v15, v13, v15

    .line 646
    .line 647
    iput v15, v14, Lcom/multipleapp/clonespace/uh;->f:I

    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x6

    .line 650
    .line 651
    aget v13, v13, v17

    .line 652
    .line 653
    iput v13, v14, Lcom/multipleapp/clonespace/uh;->g:I

    .line 654
    .line 655
    iput v7, v5, Lcom/multipleapp/clonespace/Q4;->b:I

    .line 656
    .line 657
    iput v8, v5, Lcom/multipleapp/clonespace/Q4;->c:I

    .line 658
    .line 659
    iput v15, v5, Lcom/multipleapp/clonespace/Q4;->d:I

    .line 660
    .line 661
    iput v13, v5, Lcom/multipleapp/clonespace/Q4;->e:I

    .line 662
    .line 663
    invoke-virtual {v5, v14}, Lcom/multipleapp/clonespace/Q4;->b(Lcom/multipleapp/clonespace/uh;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    move/from16 v8, p1

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_13
    move/from16 p1, v8

    .line 673
    .line 674
    iget v6, v4, Lcom/multipleapp/clonespace/R4;->e:I

    .line 675
    .line 676
    iput v6, v5, Lcom/multipleapp/clonespace/Q4;->f:I

    .line 677
    .line 678
    iget-object v6, v4, Lcom/multipleapp/clonespace/R4;->f:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v6, v5, Lcom/multipleapp/clonespace/Q4;->i:Ljava/lang/String;

    .line 681
    .line 682
    iput-boolean v12, v5, Lcom/multipleapp/clonespace/Q4;->g:Z

    .line 683
    .line 684
    iget v6, v4, Lcom/multipleapp/clonespace/R4;->h:I

    .line 685
    .line 686
    iput v6, v5, Lcom/multipleapp/clonespace/Q4;->j:I

    .line 687
    .line 688
    iget-object v6, v4, Lcom/multipleapp/clonespace/R4;->i:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iput-object v6, v5, Lcom/multipleapp/clonespace/Q4;->k:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iget v6, v4, Lcom/multipleapp/clonespace/R4;->j:I

    .line 693
    .line 694
    iput v6, v5, Lcom/multipleapp/clonespace/Q4;->l:I

    .line 695
    .line 696
    iget-object v6, v4, Lcom/multipleapp/clonespace/R4;->k:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iput-object v6, v5, Lcom/multipleapp/clonespace/Q4;->m:Ljava/lang/CharSequence;

    .line 699
    .line 700
    iget-object v6, v4, Lcom/multipleapp/clonespace/R4;->l:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v6, v5, Lcom/multipleapp/clonespace/Q4;->n:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v6, v4, Lcom/multipleapp/clonespace/R4;->m:Ljava/util/ArrayList;

    .line 705
    .line 706
    iput-object v6, v5, Lcom/multipleapp/clonespace/Q4;->o:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-boolean v6, v4, Lcom/multipleapp/clonespace/R4;->n:Z

    .line 709
    .line 710
    iput-boolean v6, v5, Lcom/multipleapp/clonespace/Q4;->p:Z

    .line 711
    .line 712
    iget v6, v4, Lcom/multipleapp/clonespace/R4;->g:I

    .line 713
    .line 714
    iput v6, v5, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_a
    iget-object v7, v4, Lcom/multipleapp/clonespace/R4;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-ge v6, v8, :cond_15

    .line 724
    .line 725
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v7, :cond_14

    .line 732
    .line 733
    iget-object v8, v5, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Lcom/multipleapp/clonespace/uh;

    .line 740
    .line 741
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iput-object v7, v8, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 746
    .line 747
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_15
    invoke-virtual {v5, v12}, Lcom/multipleapp/clonespace/Q4;->c(I)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_16

    .line 758
    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v6, "restoreAllState: back stack #"

    .line 762
    .line 763
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v6, " (index "

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget v6, v5, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    new-instance v4, Lcom/multipleapp/clonespace/Xm;

    .line 793
    .line 794
    invoke-direct {v4}, Lcom/multipleapp/clonespace/Xm;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v6, Ljava/io/PrintWriter;

    .line 798
    .line 799
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 800
    .line 801
    .line 802
    const-string v4, "  "

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-virtual {v5, v4, v6, v7}, Lcom/multipleapp/clonespace/Q4;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    const/4 v7, 0x0

    .line 813
    :goto_b
    iget-object v4, v0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    move/from16 v8, p1

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_17
    const/4 v7, 0x0

    .line 825
    goto :goto_c

    .line 826
    :cond_18
    const/4 v7, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    iput-object v2, v0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 829
    .line 830
    :goto_c
    iget-object v2, v0, Lcom/multipleapp/clonespace/hh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    iget v4, v1, Lcom/multipleapp/clonespace/ih;->d:I

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lcom/multipleapp/clonespace/ih;->e:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/hh;->q(Lcom/multipleapp/clonespace/Rg;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    iget-object v2, v1, Lcom/multipleapp/clonespace/ih;->f:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-ge v7, v3, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v4, v1, Lcom/multipleapp/clonespace/ih;->g:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lcom/multipleapp/clonespace/S4;

    .line 873
    .line 874
    iget-object v5, v0, Lcom/multipleapp/clonespace/hh;->j:Ljava/util/Map;

    .line 875
    .line 876
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/multipleapp/clonespace/ih;->h:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    iput-object v2, v0, Lcom/multipleapp/clonespace/hh;->C:Ljava/util/ArrayDeque;

    .line 890
    .line 891
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/multipleapp/clonespace/jc;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/jc;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/multipleapp/clonespace/jc;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/jc;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 82
    .line 83
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/multipleapp/clonespace/qh;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v7, Lcom/multipleapp/clonespace/ph;

    .line 127
    .line 128
    iget-object v8, v5, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lcom/multipleapp/clonespace/ph;-><init>(Lcom/multipleapp/clonespace/Rg;)V

    .line 131
    .line 132
    .line 133
    iget v9, v8, Lcom/multipleapp/clonespace/Rg;->a:I

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 137
    .line 138
    iget-object v9, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/Rg;->F(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v8, Lcom/multipleapp/clonespace/Rg;->R:Lcom/multipleapp/clonespace/Yl;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lcom/multipleapp/clonespace/Yl;->y(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v8, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/hh;->T()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, Lcom/multipleapp/clonespace/qh;->a:Lcom/multipleapp/clonespace/fE;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Lcom/multipleapp/clonespace/fE;->w(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v8, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/qh;->o()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v9, v8, Lcom/multipleapp/clonespace/Rg;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 198
    .line 199
    iget-object v10, v8, Lcom/multipleapp/clonespace/Rg;->c:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v9, v8, Lcom/multipleapp/clonespace/Rg;->d:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    iget-object v10, v8, Lcom/multipleapp/clonespace/Rg;->d:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v9, v8, Lcom/multipleapp/clonespace/Rg;->G:Z

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    iget-boolean v10, v8, Lcom/multipleapp/clonespace/Rg;->G:Z

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v6, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v9, v8, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_d
    iget-object v6, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v9, "android:target_state"

    .line 258
    .line 259
    iget-object v10, v8, Lcom/multipleapp/clonespace/Rg;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v6, v8, Lcom/multipleapp/clonespace/Rg;->i:I

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v9, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v10, "android:target_req_state"

    .line 271
    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v8, Lcom/multipleapp/clonespace/Rg;->b:Landroid/os/Bundle;

    .line 277
    .line 278
    iput-object v6, v7, Lcom/multipleapp/clonespace/ph;->m:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_f
    :goto_4
    iget-object v6, v8, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v5, Lcom/multipleapp/clonespace/qh;->b:Lcom/multipleapp/clonespace/tp;

    .line 283
    .line 284
    iget-object v8, v8, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/multipleapp/clonespace/ph;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 295
    .line 296
    iget-object v6, v5, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_4

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v7, "Saved state of "

    .line 310
    .line 311
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v7, ": "

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Lcom/multipleapp/clonespace/Rg;->b:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "FragmentManager"

    .line 332
    .line 333
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1a

    .line 367
    .line 368
    const-string v1, "FragmentManager"

    .line 369
    .line 370
    const-string v2, "saveAllState: no fragments!"

    .line 371
    .line 372
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_11
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 377
    .line 378
    iget-object v7, v1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    monitor-enter v7

    .line 383
    :try_start_0
    iget-object v8, v1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    monitor-exit v7

    .line 394
    move-object v8, v6

    .line 395
    goto :goto_6

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v9, v1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    move v10, v3

    .line 421
    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    check-cast v11, Lcom/multipleapp/clonespace/Rg;

    .line 430
    .line 431
    iget-object v12, v11, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_13

    .line 441
    .line 442
    const-string v12, "FragmentManager"

    .line 443
    .line 444
    new-instance v13, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v14, "saveAllState: adding fragment ("

    .line 450
    .line 451
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v14, v11, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v14, "): "

    .line 460
    .line 461
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_6
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lez v1, :cond_16

    .line 485
    .line 486
    new-array v7, v1, [Lcom/multipleapp/clonespace/R4;

    .line 487
    .line 488
    move v9, v3

    .line 489
    :goto_7
    if-ge v9, v1, :cond_17

    .line 490
    .line 491
    new-instance v10, Lcom/multipleapp/clonespace/R4;

    .line 492
    .line 493
    iget-object v11, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Lcom/multipleapp/clonespace/Q4;

    .line 500
    .line 501
    invoke-direct {v10, v11}, Lcom/multipleapp/clonespace/R4;-><init>(Lcom/multipleapp/clonespace/Q4;)V

    .line 502
    .line 503
    .line 504
    aput-object v10, v7, v9

    .line 505
    .line 506
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_15

    .line 511
    .line 512
    const-string v10, "FragmentManager"

    .line 513
    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v12, "saveAllState: adding back stack #"

    .line 517
    .line 518
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v12, ": "

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v12, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_16
    move-object v7, v6

    .line 549
    :cond_17
    new-instance v1, Lcom/multipleapp/clonespace/ih;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v6, v1, Lcom/multipleapp/clonespace/ih;->e:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v4, v1, Lcom/multipleapp/clonespace/ih;->f:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v6, v1, Lcom/multipleapp/clonespace/ih;->g:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v2, v1, Lcom/multipleapp/clonespace/ih;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v8, v1, Lcom/multipleapp/clonespace/ih;->b:Ljava/util/ArrayList;

    .line 573
    .line 574
    iput-object v7, v1, Lcom/multipleapp/clonespace/ih;->c:[Lcom/multipleapp/clonespace/R4;

    .line 575
    .line 576
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v1, Lcom/multipleapp/clonespace/ih;->d:I

    .line 583
    .line 584
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 585
    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    iget-object v2, v2, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v2, v1, Lcom/multipleapp/clonespace/ih;->e:Ljava/lang/String;

    .line 591
    .line 592
    :cond_18
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->j:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->j:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v4, p0, Lcom/multipleapp/clonespace/hh;->C:Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lcom/multipleapp/clonespace/ih;->h:Ljava/util/ArrayList;

    .line 618
    .line 619
    const-string v2, "state"

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->k:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v6, "result_"

    .line 649
    .line 650
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v6, p0, Lcom/multipleapp/clonespace/hh;->k:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    :goto_9
    if-ge v3, v1, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    check-cast v2, Lcom/multipleapp/clonespace/ph;

    .line 685
    .line 686
    new-instance v4, Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v6, "state"

    .line 692
    .line 693
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 694
    .line 695
    .line 696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v7, "fragment_"

    .line 699
    .line 700
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Lcom/multipleapp/clonespace/ph;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_1a
    return-object v0

    .line 717
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->M:Lcom/multipleapp/clonespace/B0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->M:Lcom/multipleapp/clonespace/B0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Lcom/multipleapp/clonespace/Rg;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->C(Lcom/multipleapp/clonespace/Rg;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/Kl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lcom/multipleapp/clonespace/Rg;->M:Lcom/multipleapp/clonespace/Kl;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Lcom/multipleapp/clonespace/Rg;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/hh;->q(Lcom/multipleapp/clonespace/Rg;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->q(Lcom/multipleapp/clonespace/Rg;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Lcom/multipleapp/clonespace/Rg;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->C(Lcom/multipleapp/clonespace/Rg;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f080277

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/multipleapp/clonespace/Rg;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lcom/multipleapp/clonespace/Qg;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lcom/multipleapp/clonespace/Qg;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/th;->c(Lcom/multipleapp/clonespace/Rg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->f(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/tp;->o(Lcom/multipleapp/clonespace/qh;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/tp;->a(Lcom/multipleapp/clonespace/Rg;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 54
    .line 55
    iget-object v2, p1, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->I:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->H(Lcom/multipleapp/clonespace/Rg;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/multipleapp/clonespace/qh;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 24
    .line 25
    iget-boolean v6, v5, Lcom/multipleapp/clonespace/Rg;->F:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lcom/multipleapp/clonespace/Rg;->F:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final b(Lcom/multipleapp/clonespace/Tg;Lcom/multipleapp/clonespace/sO;Lcom/multipleapp/clonespace/Rg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multipleapp/clonespace/hh;->u:Lcom/multipleapp/clonespace/sO;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/dh;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/multipleapp/clonespace/dh;-><init>(Lcom/multipleapp/clonespace/Rg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/T8;->j()Lcom/multipleapp/clonespace/Jq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/multipleapp/clonespace/hh;->g:Lcom/multipleapp/clonespace/Jq;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "onBackPressedCallback"

    .line 55
    .line 56
    iget-object v8, p0, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 57
    .line 58
    invoke-static {v8, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p2, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 66
    .line 67
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Lcom/multipleapp/clonespace/Gq;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2, v8}, Lcom/multipleapp/clonespace/Gq;-><init>(Lcom/multipleapp/clonespace/Jq;Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/ah;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v8, Lcom/multipleapp/clonespace/ah;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Jq;->c()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/multipleapp/clonespace/Iq;

    .line 86
    .line 87
    const-string v5, "updateEnabledCallbacks()V"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const-class v3, Lcom/multipleapp/clonespace/Jq;

    .line 92
    .line 93
    const-string v4, "updateEnabledCallbacks"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/multipleapp/clonespace/Iq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lcom/multipleapp/clonespace/ah;->c:Lcom/multipleapp/clonespace/fi;

    .line 100
    .line 101
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object p1, p3, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/multipleapp/clonespace/kh;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v1, p3, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/multipleapp/clonespace/kh;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/multipleapp/clonespace/kh;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/kh;->e:Z

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/kh;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p3, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v1, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/T8;->d()Lcom/multipleapp/clonespace/CC;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/multipleapp/clonespace/kh;->h:Lcom/multipleapp/clonespace/jh;

    .line 144
    .line 145
    const-string v1, "store"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 151
    .line 152
    const-string v2, "defaultCreationExtras"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/multipleapp/clonespace/tp;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, v1}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V

    .line 160
    .line 161
    .line 162
    const-class p1, Lcom/multipleapp/clonespace/kh;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, p1, v0}, Lcom/multipleapp/clonespace/tp;->n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/multipleapp/clonespace/kh;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Lcom/multipleapp/clonespace/kh;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/kh;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 203
    .line 204
    :goto_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->L:Lcom/multipleapp/clonespace/kh;

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    :cond_a
    const/4 p2, 0x1

    .line 215
    :cond_b
    iput-boolean p2, p1, Lcom/multipleapp/clonespace/kh;->g:Z

    .line 216
    .line 217
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 218
    .line 219
    iput-object p1, p2, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    if-nez p3, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Tg;->b()Lcom/multipleapp/clonespace/Yl;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lcom/multipleapp/clonespace/Yg;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, v0, p0}, Lcom/multipleapp/clonespace/Yg;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "android:support:fragments"

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Lcom/multipleapp/clonespace/Yl;->A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Yl;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->S(Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 256
    .line 257
    if-eqz p3, :cond_d

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p3, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, ":"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Lcom/multipleapp/clonespace/px;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const-string p2, ""

    .line 274
    .line 275
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "FragmentManager:"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v0, "StartActivityForResult"

    .line 290
    .line 291
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcom/multipleapp/clonespace/P0;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/multipleapp/clonespace/jn;

    .line 302
    .line 303
    const/16 v3, 0x12

    .line 304
    .line 305
    invoke-direct {v2, v3, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->l:Lcom/multipleapp/clonespace/N8;

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1, v2}, Lcom/multipleapp/clonespace/N8;->c(Ljava/lang/String;Lcom/multipleapp/clonespace/P0;Lcom/multipleapp/clonespace/N0;)Lcom/multipleapp/clonespace/R0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->z:Lcom/multipleapp/clonespace/R0;

    .line 315
    .line 316
    const-string v0, "StartIntentSenderForResult"

    .line 317
    .line 318
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lcom/multipleapp/clonespace/P0;

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcom/multipleapp/clonespace/Zg;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/Zg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0, v1, v2}, Lcom/multipleapp/clonespace/N8;->c(Ljava/lang/String;Lcom/multipleapp/clonespace/P0;Lcom/multipleapp/clonespace/N0;)Lcom/multipleapp/clonespace/R0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->A:Lcom/multipleapp/clonespace/R0;

    .line 339
    .line 340
    const-string v0, "RequestPermissions"

    .line 341
    .line 342
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v0, Lcom/multipleapp/clonespace/P0;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/multipleapp/clonespace/Zg;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v1, p0, v2}, Lcom/multipleapp/clonespace/Zg;-><init>(Lcom/multipleapp/clonespace/hh;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2, v0, v1}, Lcom/multipleapp/clonespace/N8;->c(Ljava/lang/String;Lcom/multipleapp/clonespace/P0;Lcom/multipleapp/clonespace/N0;)Lcom/multipleapp/clonespace/R0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->B:Lcom/multipleapp/clonespace/R0;

    .line 363
    .line 364
    :cond_e
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 365
    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 369
    .line 370
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->n:Lcom/multipleapp/clonespace/Xg;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/T8;->h(Lcom/multipleapp/clonespace/R9;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 380
    .line 381
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->o:Lcom/multipleapp/clonespace/Xg;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 393
    .line 394
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->p:Lcom/multipleapp/clonespace/Xg;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 402
    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 406
    .line 407
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->q:Lcom/multipleapp/clonespace/Xg;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    if-nez p3, :cond_13

    .line 419
    .line 420
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 421
    .line 422
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->r:Lcom/multipleapp/clonespace/bh;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 425
    .line 426
    iget-object p3, p1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Runnable;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    :cond_13
    return-void

    .line 441
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p2, "Already attached"

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/Xm;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Xm;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/multipleapp/clonespace/S1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lcom/multipleapp/clonespace/hh;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final c(Lcom/multipleapp/clonespace/Rg;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/tp;->a(Lcom/multipleapp/clonespace/Rg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->H(Lcom/multipleapp/clonespace/Rg;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/multipleapp/clonespace/ah;->c:Lcom/multipleapp/clonespace/fi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/multipleapp/clonespace/hh;->K(Lcom/multipleapp/clonespace/Rg;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/multipleapp/clonespace/ah;->c:Lcom/multipleapp/clonespace/fi;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ih;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/tp;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/multipleapp/clonespace/qh;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/multipleapp/clonespace/Rg;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->E()Lcom/multipleapp/clonespace/kp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/jc;->f(Landroid/view/ViewGroup;Lcom/multipleapp/clonespace/kp;)Lcom/multipleapp/clonespace/jc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/qh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/qh;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->l:Lcom/multipleapp/clonespace/fE;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/multipleapp/clonespace/qh;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/tp;Lcom/multipleapp/clonespace/Rg;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/qh;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 37
    .line 38
    iput p1, v0, Lcom/multipleapp/clonespace/qh;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lcom/multipleapp/clonespace/Rg;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->H(Lcom/multipleapp/clonespace/Rg;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->Y(Lcom/multipleapp/clonespace/Rg;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/hh;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/hh;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/multipleapp/clonespace/Rg;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/multipleapp/clonespace/hh;->J(Lcom/multipleapp/clonespace/Rg;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/hh;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/multipleapp/clonespace/Rg;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multipleapp/clonespace/jc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/jc;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/multipleapp/clonespace/kh;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/kh;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/multipleapp/clonespace/S4;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/multipleapp/clonespace/S4;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/multipleapp/clonespace/kh;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/kh;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/hh;->t(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->o:Lcom/multipleapp/clonespace/Xg;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->n:Lcom/multipleapp/clonespace/Xg;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->p:Lcom/multipleapp/clonespace/Xg;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->q:Lcom/multipleapp/clonespace/Xg;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->r:Lcom/multipleapp/clonespace/bh;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->c:Lcom/multipleapp/clonespace/m8;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/m8;->E(Lcom/multipleapp/clonespace/Fo;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->u:Lcom/multipleapp/clonespace/sO;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->g:Lcom/multipleapp/clonespace/Jq;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->h:Lcom/multipleapp/clonespace/ah;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/multipleapp/clonespace/ah;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/multipleapp/clonespace/Q6;

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/multipleapp/clonespace/Q6;->cancel()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iput-object v0, p0, Lcom/multipleapp/clonespace/hh;->g:Lcom/multipleapp/clonespace/Jq;

    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->z:Lcom/multipleapp/clonespace/R0;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/R0;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->A:Lcom/multipleapp/clonespace/R0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/R0;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->B:Lcom/multipleapp/clonespace/R0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/R0;->b()V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Rg;->C:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/hh;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/hh;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Rg;->t()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/hh;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/hh;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hh;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lcom/multipleapp/clonespace/Rg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/tp;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->K(Lcom/multipleapp/clonespace/Rg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lcom/multipleapp/clonespace/Rg;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/multipleapp/clonespace/Rg;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hh;->q(Lcom/multipleapp/clonespace/Rg;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/hh;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/multipleapp/clonespace/Rg;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lcom/multipleapp/clonespace/hh;->J(Lcom/multipleapp/clonespace/Rg;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/hh;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/multipleapp/clonespace/qh;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lcom/multipleapp/clonespace/qh;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/multipleapp/clonespace/hh;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/multipleapp/clonespace/jc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/jc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/hh;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1c

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1c

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/multipleapp/clonespace/qh;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1b

    .line 71
    .line 72
    iget-object v4, v4, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "mFragmentId=#"

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lcom/multipleapp/clonespace/Rg;->v:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, " mContainerId=#"

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, " mTag="

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lcom/multipleapp/clonespace/Rg;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "mState="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, v4, Lcom/multipleapp/clonespace/Rg;->a:I

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mWho="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, " mBackStackNesting="

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v4, Lcom/multipleapp/clonespace/Rg;->q:I

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "mAdded="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mRemoving="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->l:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mFromLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->m:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v5, " mInLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->n:Z

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "mHidden="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->y:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mDetached="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->z:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mMenuVisible="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, Lcom/multipleapp/clonespace/Rg;->B:Z

    .line 226
    .line 227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, " mHasMenu="

    .line 231
    .line 232
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "mRetainInstance="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lcom/multipleapp/clonespace/Rg;->A:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, " mUserVisibleHint="

    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, Lcom/multipleapp/clonespace/Rg;->G:Z

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 263
    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "mFragmentManager="

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 275
    .line 276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "mHost="

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->s:Lcom/multipleapp/clonespace/Tg;

    .line 292
    .line 293
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 297
    .line 298
    if-eqz v6, :cond_2

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "mParentFragment="

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->u:Lcom/multipleapp/clonespace/Rg;

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "mArguments="

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->b:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "mSavedFragmentState="

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->b:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->c:Landroid/util/SparseArray;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "mSavedViewState="

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->c:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->d:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "mSavedViewRegistryState="

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->d:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/Rg;->o(Z)Lcom/multipleapp/clonespace/Rg;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_7

    .line 386
    .line 387
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v7, "mTarget="

    .line 391
    .line 392
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v6, " mTargetRequestCode="

    .line 399
    .line 400
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v6, v4, Lcom/multipleapp/clonespace/Rg;->i:I

    .line 404
    .line 405
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v6, "mPopDirection="

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 417
    .line 418
    if-nez v6, :cond_8

    .line 419
    .line 420
    move v6, v5

    .line 421
    goto :goto_1

    .line 422
    :cond_8
    iget-boolean v6, v6, Lcom/multipleapp/clonespace/Qg;->a:Z

    .line 423
    .line 424
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 428
    .line 429
    if-nez v6, :cond_9

    .line 430
    .line 431
    move v6, v5

    .line 432
    goto :goto_2

    .line 433
    :cond_9
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 434
    .line 435
    :goto_2
    if-eqz v6, :cond_b

    .line 436
    .line 437
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "getEnterAnim="

    .line 441
    .line 442
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 446
    .line 447
    if-nez v6, :cond_a

    .line 448
    .line 449
    move v6, v5

    .line 450
    goto :goto_3

    .line 451
    :cond_a
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->b:I

    .line 452
    .line 453
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 457
    .line 458
    if-nez v6, :cond_c

    .line 459
    .line 460
    move v6, v5

    .line 461
    goto :goto_4

    .line 462
    :cond_c
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 463
    .line 464
    :goto_4
    if-eqz v6, :cond_e

    .line 465
    .line 466
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "getExitAnim="

    .line 470
    .line 471
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 475
    .line 476
    if-nez v6, :cond_d

    .line 477
    .line 478
    move v6, v5

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->c:I

    .line 481
    .line 482
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 486
    .line 487
    if-nez v6, :cond_f

    .line 488
    .line 489
    move v6, v5

    .line 490
    goto :goto_6

    .line 491
    :cond_f
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 492
    .line 493
    :goto_6
    if-eqz v6, :cond_11

    .line 494
    .line 495
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v6, "getPopEnterAnim="

    .line 499
    .line 500
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 504
    .line 505
    if-nez v6, :cond_10

    .line 506
    .line 507
    move v6, v5

    .line 508
    goto :goto_7

    .line 509
    :cond_10
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->d:I

    .line 510
    .line 511
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 515
    .line 516
    if-nez v6, :cond_12

    .line 517
    .line 518
    move v6, v5

    .line 519
    goto :goto_8

    .line 520
    :cond_12
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 521
    .line 522
    :goto_8
    if-eqz v6, :cond_14

    .line 523
    .line 524
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v6, "getPopExitAnim="

    .line 528
    .line 529
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 533
    .line 534
    if-nez v6, :cond_13

    .line 535
    .line 536
    move v6, v5

    .line 537
    goto :goto_9

    .line 538
    :cond_13
    iget v6, v6, Lcom/multipleapp/clonespace/Qg;->e:I

    .line 539
    .line 540
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->D:Landroid/view/ViewGroup;

    .line 544
    .line 545
    if-eqz v6, :cond_15

    .line 546
    .line 547
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v6, "mContainer="

    .line 551
    .line 552
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->D:Landroid/view/ViewGroup;

    .line 556
    .line 557
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_15
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 561
    .line 562
    if-eqz v6, :cond_16

    .line 563
    .line 564
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v6, "mView="

    .line 568
    .line 569
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Rg;->j()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_1a

    .line 582
    .line 583
    invoke-interface {v4}, Lcom/multipleapp/clonespace/DC;->d()Lcom/multipleapp/clonespace/CC;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v7, Lcom/multipleapp/clonespace/Hm;->c:Lcom/multipleapp/clonespace/jh;

    .line 588
    .line 589
    const-string v8, "store"

    .line 590
    .line 591
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v8, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 595
    .line 596
    const-string v9, "defaultCreationExtras"

    .line 597
    .line 598
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Lcom/multipleapp/clonespace/tp;

    .line 602
    .line 603
    invoke-direct {v9, v6, v7, v8}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V

    .line 604
    .line 605
    .line 606
    const-class v6, Lcom/multipleapp/clonespace/Hm;

    .line 607
    .line 608
    invoke-static {v6}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_19

    .line 617
    .line 618
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 619
    .line 620
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v9, v6, v7}, Lcom/multipleapp/clonespace/tp;->n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lcom/multipleapp/clonespace/Hm;

    .line 629
    .line 630
    iget-object v6, v6, Lcom/multipleapp/clonespace/Hm;->b:Lcom/multipleapp/clonespace/vx;

    .line 631
    .line 632
    iget v7, v6, Lcom/multipleapp/clonespace/vx;->c:I

    .line 633
    .line 634
    if-lez v7, :cond_1a

    .line 635
    .line 636
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v7, "Loaders:"

    .line 640
    .line 641
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v7, v6, Lcom/multipleapp/clonespace/vx;->c:I

    .line 645
    .line 646
    if-gtz v7, :cond_17

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_17
    iget-object p1, v6, Lcom/multipleapp/clonespace/vx;->b:[Ljava/lang/Object;

    .line 650
    .line 651
    aget-object p1, p1, v5

    .line 652
    .line 653
    if-nez p1, :cond_18

    .line 654
    .line 655
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string p1, "  #"

    .line 659
    .line 660
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v6, Lcom/multipleapp/clonespace/vx;->a:[I

    .line 664
    .line 665
    aget p1, p1, v5

    .line 666
    .line 667
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 668
    .line 669
    .line 670
    const-string p1, ": "

    .line 671
    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 p1, 0x0

    .line 676
    throw p1

    .line 677
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 686
    .line 687
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :cond_1a
    :goto_a
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v6, "Child "

    .line 697
    .line 698
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v4, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v6, ":"

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v4, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 719
    .line 720
    const-string v5, "  "

    .line 721
    .line 722
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/px;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v4, v5, p2, p3, p4}, Lcom/multipleapp/clonespace/hh;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1b
    const-string v4, "null"

    .line 732
    .line 733
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_1c
    iget-object p2, v1, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p2, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result p4

    .line 746
    const/4 v1, 0x0

    .line 747
    if-lez p4, :cond_1d

    .line 748
    .line 749
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "Added Fragments:"

    .line 753
    .line 754
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move v2, v1

    .line 758
    :goto_b
    if-ge v2, p4, :cond_1d

    .line 759
    .line 760
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lcom/multipleapp/clonespace/Rg;

    .line 765
    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v4, "  #"

    .line 770
    .line 771
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 775
    .line 776
    .line 777
    const-string v4, ": "

    .line 778
    .line 779
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Rg;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_1d
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz p2, :cond_1e

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-lez p2, :cond_1e

    .line 801
    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string p4, "Fragments Created Menus:"

    .line 806
    .line 807
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move p4, v1

    .line 811
    :goto_c
    if-ge p4, p2, :cond_1e

    .line 812
    .line 813
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->e:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/multipleapp/clonespace/Rg;

    .line 820
    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "  #"

    .line 825
    .line 826
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 830
    .line 831
    .line 832
    const-string v3, ": "

    .line 833
    .line 834
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Rg;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 p4, p4, 0x1

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_1e
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 848
    .line 849
    if-eqz p2, :cond_1f

    .line 850
    .line 851
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-lez p2, :cond_1f

    .line 856
    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string p4, "Back Stack:"

    .line 861
    .line 862
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move p4, v1

    .line 866
    :goto_d
    if-ge p4, p2, :cond_1f

    .line 867
    .line 868
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->d:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/multipleapp/clonespace/Q4;

    .line 875
    .line 876
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v3, "  #"

    .line 880
    .line 881
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 885
    .line 886
    .line 887
    const-string v3, ": "

    .line 888
    .line 889
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Q4;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-virtual {v2, v0, p3, v3}, Lcom/multipleapp/clonespace/Q4;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 p4, p4, 0x1

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string p4, "Back Stack Index: "

    .line 912
    .line 913
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p4, p0, Lcom/multipleapp/clonespace/hh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 917
    .line 918
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 919
    .line 920
    .line 921
    move-result p4

    .line 922
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 933
    .line 934
    monitor-enter p2

    .line 935
    :try_start_0
    iget-object p4, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result p4

    .line 941
    if-lez p4, :cond_20

    .line 942
    .line 943
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "Pending Actions:"

    .line 947
    .line 948
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_e
    if-ge v1, p4, :cond_20

    .line 952
    .line 953
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/multipleapp/clonespace/fh;

    .line 960
    .line 961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v2, "  #"

    .line 965
    .line 966
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 970
    .line 971
    .line 972
    const-string v2, ": "

    .line 973
    .line 974
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    add-int/lit8 v1, v1, 0x1

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :catchall_0
    move-exception p1

    .line 984
    goto :goto_f

    .line 985
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string p2, "FragmentManager misc state:"

    .line 990
    .line 991
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string p2, "  mHost="

    .line 998
    .line 999
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 1003
    .line 1004
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string p2, "  mContainer="

    .line 1011
    .line 1012
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->u:Lcom/multipleapp/clonespace/sO;

    .line 1016
    .line 1017
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 1021
    .line 1022
    if-eqz p2, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string p2, "  mParent="

    .line 1028
    .line 1029
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->v:Lcom/multipleapp/clonespace/Rg;

    .line 1033
    .line 1034
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string p2, "  mCurState="

    .line 1041
    .line 1042
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget p2, p0, Lcom/multipleapp/clonespace/hh;->s:I

    .line 1046
    .line 1047
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    .line 1049
    .line 1050
    const-string p2, " mStateSaved="

    .line 1051
    .line 1052
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 1056
    .line 1057
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1058
    .line 1059
    .line 1060
    const-string p2, " mStopped="

    .line 1061
    .line 1062
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 1066
    .line 1067
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1068
    .line 1069
    .line 1070
    const-string p2, " mDestroyed="

    .line 1071
    .line 1072
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/hh;->G:Z

    .line 1076
    .line 1077
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 1081
    .line 1082
    if-eqz p2, :cond_22

    .line 1083
    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string p1, "  mNeedMenuInvalidate="

    .line 1088
    .line 1089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->D:Z

    .line 1093
    .line 1094
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1095
    .line 1096
    .line 1097
    :cond_22
    return-void

    .line 1098
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    throw p1
.end method

.method public final v(Lcom/multipleapp/clonespace/fh;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->U()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/hh;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/multipleapp/clonespace/fh;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lcom/multipleapp/clonespace/fh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->M:Lcom/multipleapp/clonespace/B0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/multipleapp/clonespace/hh;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->a0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/multipleapp/clonespace/hh;->M:Lcom/multipleapp/clonespace/B0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Lcom/multipleapp/clonespace/Q4;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->t:Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/hh;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/hh;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/Q4;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/multipleapp/clonespace/hh;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/hh;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->c0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/hh;->H:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->a0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/hh;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/multipleapp/clonespace/Q4;

    .line 16
    .line 17
    iget-boolean v5, v5, Lcom/multipleapp/clonespace/Q4;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/multipleapp/clonespace/hh;->w:Lcom/multipleapp/clonespace/Rg;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lcom/multipleapp/clonespace/Q4;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lcom/multipleapp/clonespace/uh;

    .line 86
    .line 87
    iget v3, v15, Lcom/multipleapp/clonespace/uh;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v11, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v3, v11, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v3, v11, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v3, v11, :cond_3

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eq v3, v11, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v3, Lcom/multipleapp/clonespace/uh;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct {v3, v5, v6, v11}, Lcom/multipleapp/clonespace/uh;-><init>(ILcom/multipleapp/clonespace/Rg;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v15, Lcom/multipleapp/clonespace/uh;->c:Z

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    iget-object v3, v15, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v3, v15, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 149
    .line 150
    if-ne v3, v6, :cond_2

    .line 151
    .line 152
    new-instance v6, Lcom/multipleapp/clonespace/uh;

    .line 153
    .line 154
    invoke-direct {v6, v5, v3}, Lcom/multipleapp/clonespace/uh;-><init>(ILcom/multipleapp/clonespace/Rg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v3, v15, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 171
    .line 172
    iget v11, v3, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    check-cast v5, Lcom/multipleapp/clonespace/Rg;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v5, Lcom/multipleapp/clonespace/Rg;->w:I

    .line 201
    .line 202
    if-ne v9, v11, :cond_8

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v5, v6, :cond_7

    .line 213
    .line 214
    new-instance v6, Lcom/multipleapp/clonespace/uh;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v5, v9}, Lcom/multipleapp/clonespace/uh;-><init>(ILcom/multipleapp/clonespace/Rg;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Lcom/multipleapp/clonespace/uh;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v10, v6, v5, v9}, Lcom/multipleapp/clonespace/uh;-><init>(ILcom/multipleapp/clonespace/Rg;I)V

    .line 242
    .line 243
    .line 244
    iget v6, v15, Lcom/multipleapp/clonespace/uh;->d:I

    .line 245
    .line 246
    iput v6, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 247
    .line 248
    iget v6, v15, Lcom/multipleapp/clonespace/uh;->f:I

    .line 249
    .line 250
    iput v6, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 251
    .line 252
    iget v6, v15, Lcom/multipleapp/clonespace/uh;->e:I

    .line 253
    .line 254
    iput v6, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 255
    .line 256
    iget v6, v15, Lcom/multipleapp/clonespace/uh;->g:I

    .line 257
    .line 258
    iput v6, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 259
    .line 260
    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    add-int/2addr v12, v5

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v5, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v5, v15, Lcom/multipleapp/clonespace/uh;->a:I

    .line 296
    .line 297
    iput-boolean v5, v15, Lcom/multipleapp/clonespace/uh;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v5

    .line 304
    .line 305
    move v5, v11

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v3, v15, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 309
    .line 310
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v12, v5

    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move v11, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v5, v11

    .line 339
    iget-object v3, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v5

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/multipleapp/clonespace/uh;

    .line 355
    .line 356
    iget v11, v10, Lcom/multipleapp/clonespace/uh;->a:I

    .line 357
    .line 358
    if-eq v11, v5, :cond_f

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-eq v11, v5, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v11, v10, Lcom/multipleapp/clonespace/uh;->h:Lcom/multipleapp/clonespace/Kl;

    .line 368
    .line 369
    iput-object v11, v10, Lcom/multipleapp/clonespace/uh;->i:Lcom/multipleapp/clonespace/Kl;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v10, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 378
    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v5, 0x3

    .line 384
    :pswitch_4
    iget-object v10, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v3, v13, Lcom/multipleapp/clonespace/Q4;->g:Z

    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v3, p3

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v5

    .line 412
    .line 413
    iget-object v3, v1, Lcom/multipleapp/clonespace/hh;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v3, v1, Lcom/multipleapp/clonespace/hh;->s:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-lt v3, v5, :cond_16

    .line 424
    .line 425
    move/from16 v3, p3

    .line 426
    .line 427
    :goto_f
    if-ge v3, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/multipleapp/clonespace/Q4;

    .line 434
    .line 435
    iget-object v5, v5, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    check-cast v9, Lcom/multipleapp/clonespace/uh;

    .line 451
    .line 452
    iget-object v9, v9, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    iget-object v10, v9, Lcom/multipleapp/clonespace/Rg;->r:Lcom/multipleapp/clonespace/hh;

    .line 457
    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lcom/multipleapp/clonespace/hh;->f(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v9}, Lcom/multipleapp/clonespace/tp;->o(Lcom/multipleapp/clonespace/qh;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    move/from16 v3, p3

    .line 472
    .line 473
    :goto_11
    const/4 v5, -0x1

    .line 474
    if-ge v3, v4, :cond_22

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lcom/multipleapp/clonespace/Q4;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/Q4;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v6, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lcom/multipleapp/clonespace/uh;

    .line 514
    .line 515
    iget-object v11, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 516
    .line 517
    if-eqz v11, :cond_1c

    .line 518
    .line 519
    iget-object v12, v11, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 520
    .line 521
    if-nez v12, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iput-boolean v9, v12, Lcom/multipleapp/clonespace/Qg;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v6, Lcom/multipleapp/clonespace/Q4;->f:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v9, v13, :cond_1a

    .line 537
    .line 538
    if-eq v9, v12, :cond_18

    .line 539
    .line 540
    const/16 v12, 0x1004

    .line 541
    .line 542
    const/16 v13, 0x2005

    .line 543
    .line 544
    if-eq v9, v13, :cond_1a

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v9, v14, :cond_19

    .line 549
    .line 550
    if-eq v9, v12, :cond_18

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v12, v13

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v12, v14

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v11, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 565
    .line 566
    .line 567
    iget-object v9, v11, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 568
    .line 569
    iput v12, v9, Lcom/multipleapp/clonespace/Qg;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 572
    .line 573
    .line 574
    iget-object v9, v11, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->a:I

    .line 580
    .line 581
    iget-object v12, v6, Lcom/multipleapp/clonespace/Q4;->q:Lcom/multipleapp/clonespace/hh;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v10, Lcom/multipleapp/clonespace/uh;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v10, Lcom/multipleapp/clonespace/uh;->h:Lcom/multipleapp/clonespace/Kl;

    .line 607
    .line 608
    invoke-virtual {v12, v11, v9}, Lcom/multipleapp/clonespace/hh;->W(Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/Kl;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->X(Lcom/multipleapp/clonespace/Rg;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v12, v9}, Lcom/multipleapp/clonespace/hh;->X(Lcom/multipleapp/clonespace/Rg;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 624
    .line 625
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 626
    .line 627
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 628
    .line 629
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 630
    .line 631
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v12, v11, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->g(Lcom/multipleapp/clonespace/Rg;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 643
    .line 644
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 645
    .line 646
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 647
    .line 648
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 649
    .line 650
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->c(Lcom/multipleapp/clonespace/Rg;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 658
    .line 659
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 660
    .line 661
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 662
    .line 663
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 664
    .line 665
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v12, v11, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->F(Lcom/multipleapp/clonespace/Rg;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 677
    .line 678
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 679
    .line 680
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 681
    .line 682
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 683
    .line 684
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Lcom/multipleapp/clonespace/hh;->Z(Lcom/multipleapp/clonespace/Rg;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 695
    .line 696
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 697
    .line 698
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 699
    .line 700
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 701
    .line 702
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v10, Lcom/multipleapp/clonespace/uh;->d:I

    .line 710
    .line 711
    iget v13, v10, Lcom/multipleapp/clonespace/uh;->e:I

    .line 712
    .line 713
    iget v14, v10, Lcom/multipleapp/clonespace/uh;->f:I

    .line 714
    .line 715
    iget v10, v10, Lcom/multipleapp/clonespace/uh;->g:I

    .line 716
    .line 717
    invoke-virtual {v11, v9, v13, v14, v10}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v12, v11, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Lcom/multipleapp/clonespace/hh;->Q(Lcom/multipleapp/clonespace/Rg;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x0

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v9, 0x1

    .line 735
    invoke-virtual {v6, v9}, Lcom/multipleapp/clonespace/Q4;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v6, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Lcom/multipleapp/clonespace/uh;

    .line 752
    .line 753
    iget-object v10, v9, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 754
    .line 755
    if-eqz v10, :cond_21

    .line 756
    .line 757
    iget-object v12, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 758
    .line 759
    if-nez v12, :cond_1f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/4 v13, 0x0

    .line 767
    iput-boolean v13, v12, Lcom/multipleapp/clonespace/Qg;->a:Z

    .line 768
    .line 769
    :goto_19
    iget v12, v6, Lcom/multipleapp/clonespace/Q4;->f:I

    .line 770
    .line 771
    iget-object v13, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 772
    .line 773
    if-nez v13, :cond_20

    .line 774
    .line 775
    if-nez v12, :cond_20

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_20
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 779
    .line 780
    .line 781
    iget-object v13, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 782
    .line 783
    iput v12, v13, Lcom/multipleapp/clonespace/Qg;->f:I

    .line 784
    .line 785
    :goto_1a
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/Rg;->g()Lcom/multipleapp/clonespace/Qg;

    .line 786
    .line 787
    .line 788
    iget-object v12, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_21
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->a:I

    .line 794
    .line 795
    iget-object v13, v6, Lcom/multipleapp/clonespace/Q4;->q:Lcom/multipleapp/clonespace/hh;

    .line 796
    .line 797
    packed-switch v12, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v3, v9, Lcom/multipleapp/clonespace/uh;->a:I

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v9, v9, Lcom/multipleapp/clonespace/uh;->i:Lcom/multipleapp/clonespace/Kl;

    .line 821
    .line 822
    invoke-virtual {v13, v10, v9}, Lcom/multipleapp/clonespace/hh;->W(Lcom/multipleapp/clonespace/Rg;Lcom/multipleapp/clonespace/Kl;)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    const/4 v9, 0x0

    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :pswitch_11
    const/4 v12, 0x0

    .line 829
    invoke-virtual {v13, v12}, Lcom/multipleapp/clonespace/hh;->X(Lcom/multipleapp/clonespace/Rg;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v12, 0x0

    .line 834
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->X(Lcom/multipleapp/clonespace/Rg;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v12, 0x0

    .line 839
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 840
    .line 841
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 842
    .line 843
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 844
    .line 845
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 846
    .line 847
    invoke-virtual {v10, v14, v15, v12, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-virtual {v13, v10, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->c(Lcom/multipleapp/clonespace/Rg;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 859
    .line 860
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 861
    .line 862
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 863
    .line 864
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 865
    .line 866
    invoke-virtual {v10, v12, v14, v15, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->g(Lcom/multipleapp/clonespace/Rg;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 874
    .line 875
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 876
    .line 877
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 878
    .line 879
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 880
    .line 881
    invoke-virtual {v10, v12, v14, v15, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    invoke-virtual {v13, v10, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10}, Lcom/multipleapp/clonespace/hh;->Z(Lcom/multipleapp/clonespace/Rg;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 893
    .line 894
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 895
    .line 896
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 897
    .line 898
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 899
    .line 900
    invoke-virtual {v10, v12, v14, v15, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->F(Lcom/multipleapp/clonespace/Rg;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 908
    .line 909
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 910
    .line 911
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 912
    .line 913
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 914
    .line 915
    invoke-virtual {v10, v12, v14, v15, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->Q(Lcom/multipleapp/clonespace/Rg;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v12, v9, Lcom/multipleapp/clonespace/uh;->d:I

    .line 923
    .line 924
    iget v14, v9, Lcom/multipleapp/clonespace/uh;->e:I

    .line 925
    .line 926
    iget v15, v9, Lcom/multipleapp/clonespace/uh;->f:I

    .line 927
    .line 928
    iget v9, v9, Lcom/multipleapp/clonespace/uh;->g:I

    .line 929
    .line 930
    invoke-virtual {v10, v12, v14, v15, v9}, Lcom/multipleapp/clonespace/Rg;->P(IIII)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-virtual {v13, v10, v9}, Lcom/multipleapp/clonespace/hh;->V(Lcom/multipleapp/clonespace/Rg;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v10}, Lcom/multipleapp/clonespace/hh;->a(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 938
    .line 939
    .line 940
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    const/4 v9, 0x0

    .line 949
    add-int/lit8 v3, v4, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v6, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v6, v4, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Lcom/multipleapp/clonespace/Q4;

    .line 970
    .line 971
    if-eqz v3, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v10, v7, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Lcom/multipleapp/clonespace/uh;

    .line 992
    .line 993
    iget-object v10, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 994
    .line 995
    if-eqz v10, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/hh;->f(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    move v11, v9

    .line 1014
    :cond_25
    :goto_20
    if-ge v11, v8, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    add-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    check-cast v10, Lcom/multipleapp/clonespace/uh;

    .line 1023
    .line 1024
    iget-object v10, v10, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 1025
    .line 1026
    if-eqz v10, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/hh;->f(Lcom/multipleapp/clonespace/Rg;)Lcom/multipleapp/clonespace/qh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/qh;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v6, v1, Lcom/multipleapp/clonespace/hh;->s:I

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    invoke-virtual {v1, v6, v7}, Lcom/multipleapp/clonespace/hh;->L(IZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v6, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, p3

    .line 1051
    .line 1052
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lcom/multipleapp/clonespace/Q4;

    .line 1059
    .line 1060
    iget-object v8, v8, Lcom/multipleapp/clonespace/Q4;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    move v11, v9

    .line 1067
    :cond_28
    :goto_22
    if-ge v11, v10, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    check-cast v12, Lcom/multipleapp/clonespace/uh;

    .line 1076
    .line 1077
    iget-object v12, v12, Lcom/multipleapp/clonespace/uh;->b:Lcom/multipleapp/clonespace/Rg;

    .line 1078
    .line 1079
    if-eqz v12, :cond_28

    .line 1080
    .line 1081
    iget-object v12, v12, Lcom/multipleapp/clonespace/Rg;->D:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    if-eqz v12, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/hh;->E()Lcom/multipleapp/clonespace/kp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/jc;->f(Landroid/view/ViewGroup;Lcom/multipleapp/clonespace/kp;)Lcom/multipleapp/clonespace/jc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_2d

    .line 1109
    .line 1110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Lcom/multipleapp/clonespace/jc;

    .line 1115
    .line 1116
    iput-boolean v3, v7, Lcom/multipleapp/clonespace/jc;->d:Z

    .line 1117
    .line 1118
    iget-object v8, v7, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    monitor-enter v8

    .line 1121
    :try_start_0
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/jc;->g()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    iput-boolean v9, v7, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 1126
    .line 1127
    iget-object v10, v7, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    add-int/lit8 v10, v10, -0x1

    .line 1134
    .line 1135
    :goto_24
    if-ltz v10, :cond_2c

    .line 1136
    .line 1137
    iget-object v11, v7, Lcom/multipleapp/clonespace/jc;->b:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    check-cast v11, Lcom/multipleapp/clonespace/xx;

    .line 1144
    .line 1145
    iget-object v12, v11, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 1146
    .line 1147
    iget-object v12, v12, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-static {v12}, Lcom/multipleapp/clonespace/px;->c(Landroid/view/View;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    iget v13, v11, Lcom/multipleapp/clonespace/xx;->a:I

    .line 1154
    .line 1155
    const/4 v14, 0x2

    .line 1156
    if-ne v13, v14, :cond_2b

    .line 1157
    .line 1158
    if-eq v12, v14, :cond_2b

    .line 1159
    .line 1160
    iget-object v10, v11, Lcom/multipleapp/clonespace/xx;->c:Lcom/multipleapp/clonespace/Rg;

    .line 1161
    .line 1162
    iget-object v10, v10, Lcom/multipleapp/clonespace/Rg;->H:Lcom/multipleapp/clonespace/Qg;

    .line 1163
    .line 1164
    iput-boolean v9, v7, Lcom/multipleapp/clonespace/jc;->e:Z

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_26

    .line 1169
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/jc;->c()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    throw v0

    .line 1179
    :cond_2d
    move/from16 v3, p3

    .line 1180
    .line 1181
    :goto_27
    if-ge v3, v4, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    check-cast v6, Lcom/multipleapp/clonespace/Q4;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_2e

    .line 1200
    .line 1201
    iget v7, v6, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 1202
    .line 1203
    if-ltz v7, :cond_2e

    .line 1204
    .line 1205
    iput v5, v6, Lcom/multipleapp/clonespace/Q4;->s:I

    .line 1206
    .line 1207
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v3, v3, 0x1

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_2f
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
