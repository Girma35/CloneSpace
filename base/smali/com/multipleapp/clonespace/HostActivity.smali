.class public Lcom/multipleapp/clonespace/HostActivity;
.super Lcom/multipleapp/clonespace/s3;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/HostActivity;->z(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/T8;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 7
    .line 8
    new-instance v2, Lcom/multipleapp/clonespace/nj;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Lcom/multipleapp/clonespace/nj;-><init>(Lcom/multipleapp/clonespace/HostActivity;Lcom/multipleapp/clonespace/eD;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/s3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/f2;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/multipleapp/clonespace/rs;->b:Lcom/multipleapp/clonespace/g8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/rs;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 24
    .line 25
    new-instance v1, Lcom/multipleapp/clonespace/q3;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/multipleapp/clonespace/rs;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/multipleapp/clonespace/rs;->a:Lcom/multipleapp/clonespace/av;

    .line 41
    .line 42
    new-instance v0, Lcom/multipleapp/clonespace/os;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/os;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
