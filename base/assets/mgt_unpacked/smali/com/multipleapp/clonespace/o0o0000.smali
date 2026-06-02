.class public final Lcom/multipleapp/clonespace/o0o0000;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/multipleapp/clonespace/o0o0000o;


# instance fields
.field public OooO00o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe2

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
