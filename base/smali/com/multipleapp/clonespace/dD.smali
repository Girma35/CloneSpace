.class public final Lcom/multipleapp/clonespace/dD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/eD;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/eD;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/dD;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/dD;->b:Lcom/multipleapp/clonespace/eD;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/eD;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/multipleapp/clonespace/dD;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/dD;->b:Lcom/multipleapp/clonespace/eD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/dD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/dD;->b:Lcom/multipleapp/clonespace/eD;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/multipleapp/clonespace/eD;->f(Lcom/multipleapp/clonespace/eD;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/dD;->b:Lcom/multipleapp/clonespace/eD;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/fE;->Y(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    sget-object v1, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 34
    .line 35
    sget-object v2, Lcom/multipleapp/clonespace/er;->c:Lcom/multipleapp/clonespace/er;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/multipleapp/clonespace/er;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/multipleapp/clonespace/eD;->f(Lcom/multipleapp/clonespace/eD;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 63
    .line 64
    const-class v2, Landroid/os/PowerManager;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/ca;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/PowerManager;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->i:Lcom/multipleapp/clonespace/zp;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/multipleapp/clonespace/I3;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/multipleapp/clonespace/z5;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
