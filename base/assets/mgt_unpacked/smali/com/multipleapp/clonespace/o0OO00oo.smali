.class public final Lcom/multipleapp/clonespace/o0OO00oo;
.super Landroid/os/Handler;


# static fields
.field public static final synthetic OooO0OO:I


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa6

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o0OO00oo;->OooO00o:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO00oo;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/o0OO00oo;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO00oo;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static native OooO00o(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
.end method


# virtual methods
.method public final native handleMessage(Landroid/os/Message;)V
.end method
