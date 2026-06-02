.class public final Lcom/multipleapp/clonespace/AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractCollection;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/TI;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/AA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/multipleapp/clonespace/gM;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/multipleapp/clonespace/gM;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    iget v1, p1, Lcom/multipleapp/clonespace/gM;->g:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/gM;->d:Lcom/multipleapp/clonespace/TI;

    :goto_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/gM;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/multipleapp/clonespace/gM;

    iget-object v0, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/gM;->d:Lcom/multipleapp/clonespace/TI;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/RI;

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/RI;

    iput-object p1, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/AA;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/multipleapp/clonespace/RI;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/RI;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/multipleapp/clonespace/gM;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/multipleapp/clonespace/gM;->e:Lcom/multipleapp/clonespace/TI;

    .line 28
    .line 29
    :goto_0
    instance-of v3, v2, Lcom/multipleapp/clonespace/gM;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/multipleapp/clonespace/gM;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/multipleapp/clonespace/gM;->d:Lcom/multipleapp/clonespace/TI;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lcom/multipleapp/clonespace/RI;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/RI;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/AA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/RI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/AA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/AA;->a()Lcom/multipleapp/clonespace/RI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/multipleapp/clonespace/n;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v3, v2, v1}, Lcom/multipleapp/clonespace/n;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/AA;->b:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/n;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

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
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "List is empty."

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lcom/multipleapp/clonespace/t8;->b(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Iterator;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/multipleapp/clonespace/AA;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lcom/multipleapp/clonespace/t8;->b(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/AA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Operation is not supported for read-only collection"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
