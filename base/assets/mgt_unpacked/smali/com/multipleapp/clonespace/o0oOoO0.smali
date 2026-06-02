.class public final Lcom/multipleapp/clonespace/o0oOoO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO00o:Landroid/database/IContentObserver;

.field public final OooO0O0:Z

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;

.field public final synthetic OooO0o0:Lcom/multipleapp/clonespace/o0oOoO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa8

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOoO0o;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoO0;->OooO0o0:Lcom/multipleapp/clonespace/o0oOoO0o;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0oOoO0;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOoO0;->OooO00o:Landroid/database/IContentObserver;

    .line 9
    .line 10
    iput p5, p0, Lcom/multipleapp/clonespace/o0oOoO0;->OooO0OO:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/o0oOoO0;->OooO0O0:Z

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0oOoO0;->binderDied()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final native binderDied()V
.end method
