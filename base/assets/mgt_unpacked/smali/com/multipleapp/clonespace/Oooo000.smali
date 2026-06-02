.class public final Lcom/multipleapp/clonespace/Oooo000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public OooO00o:Landroid/content/Intent;

.field public OooO0O0:Lcom/multipleapp/clonespace/o0o0000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
