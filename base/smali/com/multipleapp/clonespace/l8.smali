.class public final synthetic Lcom/multipleapp/clonespace/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/l8;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/l8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/l8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/l8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/Uu;

    .line 7
    .line 8
    iget p1, p1, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 9
    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/multipleapp/clonespace/l8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/l8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/xj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/multipleapp/clonespace/xj;->h(Lcom/multipleapp/clonespace/s3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/tv;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multipleapp/clonespace/l8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/multipleapp/clonespace/m8;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "connection"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/multipleapp/clonespace/l8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/multipleapp/clonespace/i8;

    .line 47
    .line 48
    invoke-static {}, Lcom/multipleapp/clonespace/Ui;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ui;->q(Lcom/multipleapp/clonespace/yv;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/multipleapp/clonespace/yv;->y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
