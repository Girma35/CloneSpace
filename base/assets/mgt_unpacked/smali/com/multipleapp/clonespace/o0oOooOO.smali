.class public abstract Lcom/multipleapp/clonespace/o0oOooOO;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final OooO:Lcom/multipleapp/clonespace/o0oOOoOO;

.field public final OooO00o:I

.field public OooO0O0:Landroid/accounts/IAccountManagerResponse;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o00OoO;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o0o0OoOo;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public OooOO0:Landroid/accounts/IAccountAuthenticator;

.field public final OooOO0O:Z

.field public final synthetic OooOO0o:Lcom/multipleapp/clonespace/o0oOOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooOO0o:Lcom/multipleapp/clonespace/o0oOOoo0;

    .line 2
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/o0oOOoOO;

    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0oOOoOO;-><init>(Lcom/multipleapp/clonespace/o0oOooOO;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO:Lcom/multipleapp/clonespace/o0oOOoOO;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooOO0:Landroid/accounts/IAccountAuthenticator;

    .line 5
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OoO;

    .line 6
    iput p4, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO00o:I

    .line 7
    iput-boolean p7, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooOO0O:Z

    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0O0:Landroid/accounts/IAccountManagerResponse;

    .line 9
    iput-object p5, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0OoOo;

    .line 10
    iput-boolean p6, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0o0:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    iput-object p8, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0o:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0oO:Z

    .line 14
    iput-boolean p10, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0oo:Z

    .line 15
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0oOOoo0;->OooO0oo:Ljava/util/LinkedHashMap;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0oOOoo0;->OooO0oo:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 21
    :catch_0
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOooOO;->OooO0O0:Landroid/accounts/IAccountManagerResponse;

    .line 22
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0oOooOO;->binderDied()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final native OooooOO()V
.end method

.method public final native binderDied()V
.end method

.method public final native close()V
.end method

.method public abstract o000o0o()V
.end method

.method public final native o000o0o0()Landroid/accounts/IAccountManagerResponse;
.end method

.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onRequestContinued()V
.end method

.method public native onResult(Landroid/os/Bundle;)V
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
