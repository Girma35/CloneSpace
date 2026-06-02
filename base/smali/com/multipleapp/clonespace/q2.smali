.class public final Lcom/multipleapp/clonespace/q2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/q2;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/q2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/q2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/content/IntentSender;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/q2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/w9;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/q2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/multipleapp/clonespace/r2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/r2;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
