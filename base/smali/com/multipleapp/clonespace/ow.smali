.class public Lcom/multipleapp/clonespace/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lcom/multipleapp/clonespace/Bq;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/ow;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/multipleapp/clonespace/ow;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/ow;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/multipleapp/clonespace/ow;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/multipleapp/clonespace/ow;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/multipleapp/clonespace/ow;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/multipleapp/clonespace/ow;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/qw;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/multipleapp/clonespace/qw;-><init>(JLcom/multipleapp/clonespace/qw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/ow;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/multipleapp/clonespace/ow;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lcom/multipleapp/clonespace/ow;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lcom/multipleapp/clonespace/Bq;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/Bq;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/multipleapp/clonespace/ow;->b:Lcom/multipleapp/clonespace/Bq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/tD;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/ow;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/qw;

    .line 8
    .line 9
    sget-object v2, Lcom/multipleapp/clonespace/ow;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lcom/multipleapp/clonespace/mw;->i:Lcom/multipleapp/clonespace/mw;

    .line 16
    .line 17
    sget v5, Lcom/multipleapp/clonespace/pw;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lcom/multipleapp/clonespace/wk;->a(Lcom/multipleapp/clonespace/qw;JLcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Lcom/multipleapp/clonespace/wk;->c:Lcom/multipleapp/clonespace/Fe;

    .line 27
    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v7}, Lcom/multipleapp/clonespace/pR;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/lw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/multipleapp/clonespace/lw;

    .line 40
    .line 41
    iget-wide v10, v9, Lcom/multipleapp/clonespace/lw;->c:J

    .line 42
    .line 43
    iget-wide v12, v8, Lcom/multipleapp/clonespace/lw;->c:J

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/lw;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_a

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/lw;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/g9;->b()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-static {v7}, Lcom/multipleapp/clonespace/pR;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/lw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/multipleapp/clonespace/qw;

    .line 78
    .line 79
    sget v0, Lcom/multipleapp/clonespace/pw;->f:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    rem-long/2addr v2, v0

    .line 83
    long-to-int v11, v2

    .line 84
    iget-object v12, v10, Lcom/multipleapp/clonespace/qw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v12, v11, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v10, v11}, Lcom/multipleapp/clonespace/tD;->a(Lcom/multipleapp/clonespace/qw;I)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/multipleapp/clonespace/pw;->b:Lcom/multipleapp/clonespace/Fe;

    .line 105
    .line 106
    sget-object v2, Lcom/multipleapp/clonespace/pw;->c:Lcom/multipleapp/clonespace/Fe;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v12, v11, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    instance-of v0, p1, Lcom/multipleapp/clonespace/R6;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p1, Lcom/multipleapp/clonespace/R6;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/multipleapp/clonespace/ow;->b:Lcom/multipleapp/clonespace/Bq;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/multipleapp/clonespace/R6;->c(Lcom/multipleapp/clonespace/Th;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "unexpected: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v3, v0, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    return p1

    .line 158
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eq v10, v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/lw;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/g9;->b()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/ow;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/multipleapp/clonespace/ow;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_11

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lcom/multipleapp/clonespace/ow;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/multipleapp/clonespace/qw;

    .line 25
    .line 26
    sget-object v1, Lcom/multipleapp/clonespace/ow;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget v1, Lcom/multipleapp/clonespace/pw;->f:I

    .line 33
    .line 34
    int-to-long v7, v1

    .line 35
    div-long v7, v5, v7

    .line 36
    .line 37
    sget-object v9, Lcom/multipleapp/clonespace/nw;->i:Lcom/multipleapp/clonespace/nw;

    .line 38
    .line 39
    :goto_0
    invoke-static {v4, v7, v8, v9}, Lcom/multipleapp/clonespace/wk;->a(Lcom/multipleapp/clonespace/qw;JLcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v1, Lcom/multipleapp/clonespace/wk;->c:Lcom/multipleapp/clonespace/Fe;

    .line 44
    .line 45
    if-ne v10, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v10}, Lcom/multipleapp/clonespace/pR;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/lw;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, Lcom/multipleapp/clonespace/lw;

    .line 58
    .line 59
    iget-wide v13, v12, Lcom/multipleapp/clonespace/lw;->c:J

    .line 60
    .line 61
    move-object v15, v4

    .line 62
    iget-wide v3, v11, Lcom/multipleapp/clonespace/lw;->c:J

    .line 63
    .line 64
    cmp-long v1, v13, v3

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/lw;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v4, v15

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_f

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/lw;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/g9;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-static {v10}, Lcom/multipleapp/clonespace/pR;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/lw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/multipleapp/clonespace/qw;

    .line 97
    .line 98
    sget-object v2, Lcom/multipleapp/clonespace/g9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v1, Lcom/multipleapp/clonespace/lw;->c:J

    .line 105
    .line 106
    cmp-long v2, v2, v7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    sget v2, Lcom/multipleapp/clonespace/pw;->f:I

    .line 113
    .line 114
    int-to-long v7, v2

    .line 115
    rem-long/2addr v5, v7

    .line 116
    long-to-int v2, v5

    .line 117
    sget-object v4, Lcom/multipleapp/clonespace/pw;->b:Lcom/multipleapp/clonespace/Fe;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/multipleapp/clonespace/qw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    sget v4, Lcom/multipleapp/clonespace/pw;->a:I

    .line 129
    .line 130
    move v6, v3

    .line 131
    :goto_3
    if-ge v6, v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lcom/multipleapp/clonespace/pw;->c:Lcom/multipleapp/clonespace/Fe;

    .line 138
    .line 139
    if-ne v7, v8, :cond_7

    .line 140
    .line 141
    :goto_4
    move v3, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v6, Lcom/multipleapp/clonespace/pw;->b:Lcom/multipleapp/clonespace/Fe;

    .line 147
    .line 148
    sget-object v7, Lcom/multipleapp/clonespace/pw;->d:Lcom/multipleapp/clonespace/Fe;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v4, v6, :cond_9

    .line 163
    .line 164
    :goto_5
    xor-int/2addr v3, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    sget-object v1, Lcom/multipleapp/clonespace/pw;->e:Lcom/multipleapp/clonespace/Fe;

    .line 167
    .line 168
    if-ne v4, v1, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    instance-of v1, v4, Lcom/multipleapp/clonespace/R6;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    check-cast v4, Lcom/multipleapp/clonespace/R6;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/multipleapp/clonespace/ow;->b:Lcom/multipleapp/clonespace/Bq;

    .line 178
    .line 179
    invoke-interface {v4, v1}, Lcom/multipleapp/clonespace/R6;->d(Lcom/multipleapp/clonespace/Th;)Lcom/multipleapp/clonespace/Fe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-interface {v4, v1}, Lcom/multipleapp/clonespace/R6;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    :goto_6
    if-eqz v3, :cond_0

    .line 190
    .line 191
    :goto_7
    return-void

    .line 192
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "unexpected: "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eq v1, v12, :cond_4

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/lw;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/g9;->b()V

    .line 229
    .line 230
    .line 231
    :cond_10
    move-object v4, v15

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_11
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-le v2, v3, :cond_12

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "The number of released permits cannot be greater than "

    .line 252
    .line 253
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
