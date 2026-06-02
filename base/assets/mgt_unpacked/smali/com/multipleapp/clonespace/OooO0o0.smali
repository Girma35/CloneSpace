.class public final Lcom/multipleapp/clonespace/OooO0o0;
.super Ljava/lang/Object;


# static fields
.field public static final OooO:I

.field public static final OooO0oO:Lcom/multipleapp/clonespace/OooO0o0;

.field public static final OooO0oo:I


# instance fields
.field public final OooO00o:Landroid/os/ConditionVariable;

.field public final OooO0O0:Landroid/os/MessageQueue;

.field public final OooO0OO:Landroid/os/Handler;

.field public volatile OooO0Oo:Landroid/os/IBinder;

.field public final OooO0o:Ljava/util/WeakHashMap;

.field public final OooO0o0:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/multipleapp/clonespace/OooO0o0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0oO:Lcom/multipleapp/clonespace/OooO0o0;

    .line 8
    .line 9
    sget-object v0, Lcom/multipleapp/clonespace/Oooo0o;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    sput v0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0oo:I

    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/Oooo0o;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :cond_1
    sput v1, Lcom/multipleapp/clonespace/OooO0o0;->OooO:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0o0;->OooO00o:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0O0:Landroid/os/MessageQueue;

    .line 20
    .line 21
    sget-object v0, Lcom/multipleapp/clonespace/Oooo0oo;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 22
    .line 23
    invoke-static {}, Lcom/multipleapp/clonespace/Oooo0oo;->OooO00o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0OO:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0o0;->OooO0o:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static native OooO0O0(Landroid/os/IBinder;)V
.end method


# virtual methods
.method public final native OooO00o(Landroid/os/IBinder;Landroid/content/Intent;)V
.end method

.method public final native OooO0OO()V
.end method

.method public final native OooO0Oo(Landroid/os/IBinder;)Landroid/content/Intent;
.end method

.method public final native OooO0o(Ljava/lang/Object;)Z
.end method

.method public final native OooO0o0(Ljava/lang/Object;)Z
.end method

.method public final native OooO0oO(Landroid/os/IBinder;Ljava/lang/Object;)V
.end method

.method public final native OooO0oo(Landroid/os/IBinder;)V
.end method
