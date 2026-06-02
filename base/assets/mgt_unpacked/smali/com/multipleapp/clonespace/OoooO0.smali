.class public final Lcom/multipleapp/clonespace/OoooO0;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0o0OOo0;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OoooO0O;

.field public final OooO0OO:Landroid/os/Handler;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:[Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooO0O;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0o:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0oO:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance p2, Lcom/multipleapp/clonespace/o0o0OOOo;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0O0:Lcom/multipleapp/clonespace/OoooO0O;

    .line 18
    .line 19
    new-instance p1, Lcom/multipleapp/clonespace/o0o0OOo0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/o0o0OOo0;-><init>(Lcom/multipleapp/clonespace/OoooO0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO00o:Lcom/multipleapp/clonespace/o0o0OOo0;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooO0;->OooO0OO:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic OooO00o(Lcom/multipleapp/clonespace/OoooO0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native OooO0O0(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
.end method

.method public final native OooO0OO(Landroid/os/Bundle;)V
.end method

.method public final native OooO0Oo()V
.end method

.method public final native done()V
.end method

.method public final native getResult()Ljava/lang/Object;
.end method

.method public final native getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/OoooO0;->OooO0OO(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
