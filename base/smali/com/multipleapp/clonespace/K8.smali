.class public final synthetic Lcom/multipleapp/clonespace/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ih;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/K8;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/K8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Nv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/lt;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/lt;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/multipleapp/clonespace/DC;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/multipleapp/clonespace/cH;->c(Lcom/multipleapp/clonespace/DC;)Lcom/multipleapp/clonespace/Iv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multipleapp/clonespace/Fh;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/multipleapp/clonespace/Fh;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/multipleapp/clonespace/Eh;

    .line 42
    .line 43
    new-instance v2, Lcom/multipleapp/clonespace/jn;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Lcom/multipleapp/clonespace/jn;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/multipleapp/clonespace/Fh;->c:Lcom/multipleapp/clonespace/h1;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/multipleapp/clonespace/Fh;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/multipleapp/clonespace/Fh;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/multipleapp/clonespace/Eh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/jn;Lcom/multipleapp/clonespace/h1;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/Fh;->e:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/multipleapp/clonespace/fE;

    .line 72
    .line 73
    const-string v1, ":memory:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/fE;->g(Ljava/lang/String;)Lcom/multipleapp/clonespace/tv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/K8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/multipleapp/clonespace/S1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/T8;->reportFullyDrawn()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
