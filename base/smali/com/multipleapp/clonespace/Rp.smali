.class public final Lcom/multipleapp/clonespace/Rp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/multipleapp/clonespace/Rp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Rp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/multipleapp/clonespace/Rp;->b:Lcom/multipleapp/clonespace/Rp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Uu;

    .line 2
    .line 3
    iget p1, p1, Lcom/multipleapp/clonespace/Uu;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/multipleapp/clonespace/F;->x(Landroid/net/LinkProperties;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/multipleapp/clonespace/F;->s(Landroid/net/LinkProperties;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
