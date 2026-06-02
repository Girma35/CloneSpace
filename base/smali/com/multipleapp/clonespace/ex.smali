.class public final Lcom/multipleapp/clonespace/ex;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/dd;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/ex;->a:Lcom/multipleapp/clonespace/dd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/dx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/dx;-><init>(Lcom/multipleapp/clonespace/ex;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/dx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/multipleapp/clonespace/dx;-><init>(Lcom/multipleapp/clonespace/ex;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
