.class public final synthetic Lcom/multipleapp/clonespace/o0oOo0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oOo0Oo;

.field public final synthetic OooO0O0:Landroid/os/Messenger;

.field public final synthetic OooO0OO:Landroid/net/NetworkRequest;

.field public final synthetic OooO0Oo:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0oOo0Oo;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOo0O;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0Oo;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOo0O;->OooO0O0:Landroid/os/Messenger;

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOo0O;->OooO0OO:Landroid/net/NetworkRequest;

    iput-object p4, p0, Lcom/multipleapp/clonespace/o0oOo0O;->OooO0Oo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
