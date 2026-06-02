.class public final Lcom/multipleapp/clonespace/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/g7;


# static fields
.field public static final h:Lcom/multipleapp/clonespace/m8;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/p8;

.field public final b:Lcom/multipleapp/clonespace/l4;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/vw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/kp;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 13
    .line 14
    new-instance v3, Lcom/multipleapp/clonespace/m8;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/multipleapp/clonespace/r8;->h:Lcom/multipleapp/clonespace/m8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/p8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/p8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/r8;->a:Lcom/multipleapp/clonespace/p8;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/multipleapp/clonespace/r8;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/multipleapp/clonespace/r8;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/multipleapp/clonespace/r8;->f:I

    .line 31
    .line 32
    iput v1, p0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 33
    .line 34
    new-instance v1, Lcom/multipleapp/clonespace/l4;

    .line 35
    .line 36
    sget-object v2, Lcom/multipleapp/clonespace/r8;->h:Lcom/multipleapp/clonespace/m8;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/l4;-><init>(Lcom/multipleapp/clonespace/p8;Lcom/multipleapp/clonespace/m8;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lcom/multipleapp/clonespace/WC;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/multipleapp/clonespace/r8;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/r8;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/multipleapp/clonespace/r8;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 63
    .line 64
    iget v0, v3, Lcom/multipleapp/clonespace/l4;->g:I

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    iput v6, v3, Lcom/multipleapp/clonespace/l4;->g:I

    .line 69
    .line 70
    iget-object v4, v3, Lcom/multipleapp/clonespace/l4;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-ne v5, v4, :cond_0

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/WC;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-nez v4, :cond_2

    .line 81
    .line 82
    iput-object v5, v3, Lcom/multipleapp/clonespace/l4;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, v3, Lcom/multipleapp/clonespace/l4;->a:Lcom/multipleapp/clonespace/p8;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/multipleapp/clonespace/p8;->b(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/multipleapp/clonespace/l4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/WC;->run()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_2
    iget-object v0, v3, Lcom/multipleapp/clonespace/l4;->b:Lcom/multipleapp/clonespace/m8;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/multipleapp/clonespace/vw;

    .line 128
    .line 129
    new-instance v2, Lcom/multipleapp/clonespace/j4;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/j4;-><init>(Lcom/multipleapp/clonespace/l4;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/multipleapp/clonespace/WC;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget p1, p0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 139
    .line 140
    iput p1, p0, Lcom/multipleapp/clonespace/r8;->f:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    move-object v7, p1

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/WC;->run()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "must be main thread"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V
    .locals 0

    .line 1
    return-void
.end method
