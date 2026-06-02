.class public final Lcom/multipleapp/clonespace/o00O00o;
.super Lcom/multipleapp/clonespace/o00O00oO;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o00O00oO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O00o;->OooO0oo:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O00o;->OooO0oo:Landroid/os/IBinder;

    .line 3
    .line 4
    sget-object v2, Lcom/multipleapp/clonespace/o00O00;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-super {p0}, Lcom/multipleapp/clonespace/o00O00oO;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v1, Lcom/multipleapp/clonespace/o00O00;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
