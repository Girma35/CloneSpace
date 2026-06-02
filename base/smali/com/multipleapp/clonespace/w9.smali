.class public final Lcom/multipleapp/clonespace/w9;
.super Lcom/multipleapp/clonespace/av;
.source "SourceFile"


# instance fields
.field public final n:Lcom/multipleapp/clonespace/q2;

.field public final o:Landroid/content/IntentFilter;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/q2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/q2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/w9;->n:Lcom/multipleapp/clonespace/q2;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/w9;->o:Landroid/content/IntentFilter;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/multipleapp/clonespace/w9;->o:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/w9;->o:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/w9;->n:Lcom/multipleapp/clonespace/q2;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/w9;->n:Lcom/multipleapp/clonespace/q2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/av;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
