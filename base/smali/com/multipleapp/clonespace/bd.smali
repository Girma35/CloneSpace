.class public final Lcom/multipleapp/clonespace/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/bd;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/bd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/TY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/multipleapp/clonespace/Gl;->c:Lcom/multipleapp/clonespace/Gl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multipleapp/clonespace/TY;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/MW;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/multipleapp/clonespace/Gl;->c:Lcom/multipleapp/clonespace/Gl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/multipleapp/clonespace/MW;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/multipleapp/clonespace/pT;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/multipleapp/clonespace/Gl;->c:Lcom/multipleapp/clonespace/Gl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/multipleapp/clonespace/pT;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/multipleapp/clonespace/fd;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/multipleapp/clonespace/fd;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/multipleapp/clonespace/fd;->i:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/fd;->L()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/multipleapp/clonespace/fd;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/fd;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/multipleapp/clonespace/fd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/fd;->J()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/multipleapp/clonespace/bd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/multipleapp/clonespace/fd;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v1, Lcom/multipleapp/clonespace/fd;->k:I

    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
