.class public final Lcom/multipleapp/clonespace/KA;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/multipleapp/clonespace/LA;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/KA;->g:Lcom/multipleapp/clonespace/LA;

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
    check-cast p1, Lcom/multipleapp/clonespace/cA;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/KA;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/KA;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/KA;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/multipleapp/clonespace/KA;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/KA;->g:Lcom/multipleapp/clonespace/LA;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/KA;-><init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/multipleapp/clonespace/KA;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 4
    .line 5
    iget v2, v1, Lcom/multipleapp/clonespace/KA;->e:I

    .line 6
    .line 7
    sget-object v3, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v2, v1, Lcom/multipleapp/clonespace/KA;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/multipleapp/clonespace/cA;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/multipleapp/clonespace/KA;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/multipleapp/clonespace/cA;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/multipleapp/clonespace/KA;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, v1, Lcom/multipleapp/clonespace/KA;->e:I

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/multipleapp/clonespace/cA;->d(Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-ne v6, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    iget-object v6, v1, Lcom/multipleapp/clonespace/KA;->g:Lcom/multipleapp/clonespace/LA;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/multipleapp/clonespace/LA;->h:Lcom/multipleapp/clonespace/dd;

    .line 71
    .line 72
    iget-object v8, v7, Lcom/multipleapp/clonespace/dd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [J

    .line 75
    .line 76
    iget-object v9, v7, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-boolean v10, v7, Lcom/multipleapp/clonespace/dd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    move-object v13, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :try_start_1
    iput-boolean v10, v7, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 95
    .line 96
    array-length v12, v8

    .line 97
    new-array v13, v12, [Lcom/multipleapp/clonespace/wq;

    .line 98
    .line 99
    move v14, v10

    .line 100
    move v15, v14

    .line 101
    :goto_1
    if-ge v14, v12, :cond_9

    .line 102
    .line 103
    aget-wide v16, v8, v14

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-lez v16, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v4, v10

    .line 113
    :goto_2
    iget-object v10, v7, Lcom/multipleapp/clonespace/dd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, [Z

    .line 116
    .line 117
    aget-boolean v5, v10, v14

    .line 118
    .line 119
    if-eq v4, v5, :cond_8

    .line 120
    .line 121
    aput-boolean v4, v10, v14

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget-object v4, Lcom/multipleapp/clonespace/wq;->b:Lcom/multipleapp/clonespace/wq;

    .line 126
    .line 127
    :goto_3
    const/4 v15, 0x1

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_9

    .line 131
    :cond_7
    sget-object v4, Lcom/multipleapp/clonespace/wq;->c:Lcom/multipleapp/clonespace/wq;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object v4, Lcom/multipleapp/clonespace/wq;->a:Lcom/multipleapp/clonespace/wq;

    .line 135
    .line 136
    :goto_4
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v10, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    if-eqz v15, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v13, v11

    .line 148
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    :goto_6
    if-eqz v13, :cond_b

    .line 152
    .line 153
    sget-object v4, Lcom/multipleapp/clonespace/bA;->b:Lcom/multipleapp/clonespace/bA;

    .line 154
    .line 155
    new-instance v5, Lcom/multipleapp/clonespace/JA;

    .line 156
    .line 157
    invoke-direct {v5, v13, v6, v2, v11}, Lcom/multipleapp/clonespace/JA;-><init>([Lcom/multipleapp/clonespace/wq;Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/cA;Lcom/multipleapp/clonespace/fa;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v1, Lcom/multipleapp/clonespace/KA;->f:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    iput v6, v1, Lcom/multipleapp/clonespace/KA;->e:I

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v1}, Lcom/multipleapp/clonespace/cA;->a(Lcom/multipleapp/clonespace/bA;Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Fy;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v0, :cond_b

    .line 170
    .line 171
    :goto_7
    return-object v0

    .line 172
    :cond_b
    :goto_8
    return-object v3

    .line 173
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
