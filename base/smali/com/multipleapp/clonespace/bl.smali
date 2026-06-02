.class public final synthetic Lcom/multipleapp/clonespace/bl;
.super Lcom/multipleapp/clonespace/fi;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/multipleapp/clonespace/bl;->i:I

    invoke-direct/range {p0 .. p6}, Lcom/multipleapp/clonespace/fi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/bl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Ik;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ik;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ik;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/multipleapp/clonespace/s8;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/multipleapp/clonespace/yq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/multipleapp/clonespace/yq;->b:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    sget-object v4, Lcom/multipleapp/clonespace/Se;->a:Lcom/multipleapp/clonespace/Se;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    new-instance v3, Lcom/multipleapp/clonespace/xw;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/multipleapp/clonespace/xw;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v4, v2

    .line 71
    move v6, v5

    .line 72
    move v7, v6

    .line 73
    :goto_1
    if-ge v6, v4, :cond_2

    .line 74
    .line 75
    aget v8, v2, v6

    .line 76
    .line 77
    add-int/lit8 v9, v7, 0x1

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v1, Lcom/multipleapp/clonespace/yq;->c:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v7, v8, v7

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/xw;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, Lcom/multipleapp/clonespace/tR;->a(Lcom/multipleapp/clonespace/xw;)Lcom/multipleapp/clonespace/xw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    aget v2, v2, v5

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v4, v1, Lcom/multipleapp/clonespace/yq;->d:Ljava/util/Set;

    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, Lcom/multipleapp/clonespace/yq;->a:Lcom/multipleapp/clonespace/Yl;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/multipleapp/clonespace/op;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/multipleapp/clonespace/op;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :try_start_1
    iget-object v2, v1, Lcom/multipleapp/clonespace/op;->g:Lcom/multipleapp/clonespace/Pj;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget v1, v1, Lcom/multipleapp/clonespace/op;->f:I

    .line 148
    .line 149
    new-array v3, v5, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v1, v3}, Lcom/multipleapp/clonespace/Pj;->f(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v2, "ROOM"

    .line 163
    .line 164
    const-string v3, "Cannot broadcast invalidation"

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/multipleapp/clonespace/Dk;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Dk;->d(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
