.class public final Lcom/multipleapp/clonespace/OoooOoO;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public volatile OooO:I

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/multipleapp/clonespace/OoooOO0;

.field public final OooO0Oo:Landroid/content/ComponentName;

.field public final OooO0o:Landroid/os/ConditionVariable;

.field public OooO0o0:I

.field public final OooO0oO:I

.field public volatile OooO0oo:Lcom/multipleapp/clonespace/o00OoO;

.field public OooOO0:Lcom/multipleapp/clonespace/o0OoO0;

.field public final OooOO0O:Lcom/multipleapp/clonespace/OoooOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x97

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0Ooo0oO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0Ooo0oO;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0OO:Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooOo0;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0o0:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0o:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooOO0O:Lcom/multipleapp/clonespace/OoooOo0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0Oo:Landroid/content/ComponentName;

    .line 24
    .line 25
    iput p2, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0oO:I

    .line 26
    .line 27
    new-instance p1, Lcom/multipleapp/clonespace/OoooOO0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/OoooOO0;-><init>(Lcom/multipleapp/clonespace/OoooOoO;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOoO;->OooO0OO:Lcom/multipleapp/clonespace/OoooOO0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final native OooO00o(ILandroid/os/IBinder;Ljava/lang/String;)V
.end method

.method public final native binderDied()V
.end method
