.class public final Lcom/multipleapp/clonespace/Bq;
.super Lcom/multipleapp/clonespace/tl;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Bq;->b:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/Bq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/tl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Bq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/multipleapp/clonespace/Bq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/ow;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/ow;->c()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/P4;

    .line 19
    .line 20
    const-string v0, "backEvent"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/multipleapp/clonespace/Bq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/multipleapp/clonespace/Jq;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/multipleapp/clonespace/Jq;->b:Lcom/multipleapp/clonespace/U3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/multipleapp/clonespace/ah;

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Lcom/multipleapp/clonespace/ah;

    .line 59
    .line 60
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lcom/multipleapp/clonespace/P4;

    .line 64
    .line 65
    const-string v0, "backEvent"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/multipleapp/clonespace/Bq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/multipleapp/clonespace/Jq;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/multipleapp/clonespace/Jq;->b:Lcom/multipleapp/clonespace/U3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/r;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/multipleapp/clonespace/ah;

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/multipleapp/clonespace/ah;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_1
    check-cast v1, Lcom/multipleapp/clonespace/ah;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/multipleapp/clonespace/Jq;->c:Lcom/multipleapp/clonespace/ah;

    .line 106
    .line 107
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
