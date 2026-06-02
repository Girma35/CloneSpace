.class public final Lcom/multipleapp/clonespace/o0OOOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final OooO00o:Landroid/os/Messenger;

.field public final OooO0O0:Landroid/net/NetworkRequest;

.field public final OooO0OO:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOOOOo;->OooO00o:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OOOOOo;->OooO0O0:Landroid/net/NetworkRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OOOOOo;->OooO0OO:Landroid/os/IBinder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native OooooOO(Landroid/os/Message;)V
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method
