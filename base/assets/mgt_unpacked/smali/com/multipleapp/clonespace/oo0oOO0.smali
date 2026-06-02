.class public Lcom/multipleapp/clonespace/oo0oOO0;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;
.source "SourceFile"


# instance fields
.field public OooOO0:Landroid/os/Handler;


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOOo(Lcom/multipleapp/clonespace/o00O00oO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multipleapp/clonespace/o00O00oO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/oo0oOO0;->OooOO0:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multipleapp/clonespace/oo0oOO0;->OooOO0:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multipleapp/clonespace/oo0oOO0;->OooOO0:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0oO(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
