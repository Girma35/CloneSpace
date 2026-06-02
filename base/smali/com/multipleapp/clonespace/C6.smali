.class public final Lcom/multipleapp/clonespace/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/C6;->a:I

    iput-object p3, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/multipleapp/clonespace/C6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/multipleapp/clonespace/C6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/multipleapp/clonespace/IQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/multipleapp/clonespace/C6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/C6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/zE;

    .line 9
    .line 10
    iget v1, p0, Lcom/multipleapp/clonespace/C6;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zE;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/Gn;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p0, Lcom/multipleapp/clonespace/C6;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/multipleapp/clonespace/C6;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/multipleapp/clonespace/se;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/se;->a()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/multipleapp/clonespace/se;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/se;->b()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/C6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/multipleapp/clonespace/PQ;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/multipleapp/clonespace/C6;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/PQ;->b(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
