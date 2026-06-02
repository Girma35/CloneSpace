.class public final Lcom/multipleapp/clonespace/o0oo0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Landroid/content/Context;

.field public final synthetic OooO0O0:Landroid/content/Intent;

.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO0O0:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00oO;->OooO00o()Lcom/multipleapp/clonespace/o0O00o0o;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO0O0:Landroid/content/Intent;

    .line 7
    .line 8
    iget v2, p0, Lcom/multipleapp/clonespace/o0oo0O0o;->OooO0OO:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
