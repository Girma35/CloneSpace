.class public final Lcom/multipleapp/clonespace/oo0ooO;
.super Lcom/multipleapp/clonespace/o0oo0O;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0Oo:Lcom/multipleapp/clonespace/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOoO;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0O0:Lcom/multipleapp/clonespace/o0OO00Oo;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/IJobService$Stub;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final OooO0oO(Landroid/app/Service;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0Oo:Lcom/multipleapp/clonespace/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOoO;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOoO;->OooO00o:Lcom/multipleapp/clonespace/o0OO00oo;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
