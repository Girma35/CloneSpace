.class public final Lcom/multipleapp/clonespace/WC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/XC;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/XC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/WC;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/WC;->b:Lcom/multipleapp/clonespace/XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/WC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/WC;->b:Lcom/multipleapp/clonespace/XC;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/multipleapp/clonespace/YC;

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/XC;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v3, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Lk;->h()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/WC;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/WC;-><init>(Lcom/multipleapp/clonespace/XC;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/multipleapp/clonespace/r8;->c:Ljava/util/List;

    .line 62
    .line 63
    iget v2, v0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    iput v2, v0, Lcom/multipleapp/clonespace/r8;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/r8;->b(Lcom/multipleapp/clonespace/WC;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/WC;->b:Lcom/multipleapp/clonespace/XC;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/multipleapp/clonespace/r8;->b:Lcom/multipleapp/clonespace/l4;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/multipleapp/clonespace/g7;

    .line 101
    .line 102
    instance-of v3, v2, Lcom/multipleapp/clonespace/YC;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    check-cast v2, Lcom/multipleapp/clonespace/YC;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/multipleapp/clonespace/XC;->f:Lcom/multipleapp/clonespace/tq;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/tq;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, v0, Lcom/multipleapp/clonespace/eD;->b:Lcom/multipleapp/clonespace/zp;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
