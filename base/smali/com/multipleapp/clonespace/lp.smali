.class public final Lcom/multipleapp/clonespace/lp;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:Ljava/util/Set;

.field public f:I

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Lcom/multipleapp/clonespace/op;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/multipleapp/clonespace/op;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/lp;->g:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/lp;->h:Lcom/multipleapp/clonespace/op;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

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
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/lp;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/lp;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/lp;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lcom/multipleapp/clonespace/lp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/lp;->g:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/lp;->h:Lcom/multipleapp/clonespace/op;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lcom/multipleapp/clonespace/lp;-><init>([Ljava/lang/String;Lcom/multipleapp/clonespace/op;Lcom/multipleapp/clonespace/fa;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/lp;->f:I

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
    iget-object v0, p0, Lcom/multipleapp/clonespace/lp;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/multipleapp/clonespace/lp;->g:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "elements"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    array-length v4, p1

    .line 48
    invoke-static {v4}, Lcom/multipleapp/clonespace/rn;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v4, p1

    .line 56
    move v5, v3

    .line 57
    :goto_0
    if-ge v5, v4, :cond_2

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    aget-object p1, p1, v3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "singleton(...)"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lcom/multipleapp/clonespace/Se;->a:Lcom/multipleapp/clonespace/Se;

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/lp;->h:Lcom/multipleapp/clonespace/op;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/multipleapp/clonespace/op;->h:Lcom/multipleapp/clonespace/Nw;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/multipleapp/clonespace/lp;->e:Ljava/util/Set;

    .line 88
    .line 89
    iput v2, p0, Lcom/multipleapp/clonespace/lp;->f:I

    .line 90
    .line 91
    sget-object v2, Lcom/multipleapp/clonespace/N1;->a:[Lcom/multipleapp/clonespace/fa;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    check-cast v2, [Lcom/multipleapp/clonespace/fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    array-length v1, v2

    .line 98
    :goto_2
    if-ge v3, v1, :cond_6

    .line 99
    .line 100
    aget-object v4, v2, v3

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Lcom/multipleapp/clonespace/fa;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    move-object v0, p1

    .line 118
    :goto_3
    iget-object p1, p0, Lcom/multipleapp/clonespace/lp;->h:Lcom/multipleapp/clonespace/op;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/multipleapp/clonespace/op;->b:Lcom/multipleapp/clonespace/Ik;

    .line 121
    .line 122
    const-string v1, "tables"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/multipleapp/clonespace/Ik;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ik;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/multipleapp/clonespace/s8;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/multipleapp/clonespace/yq;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/multipleapp/clonespace/yq;->a:Lcom/multipleapp/clonespace/Yl;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v1

    .line 177
    throw p1
.end method
