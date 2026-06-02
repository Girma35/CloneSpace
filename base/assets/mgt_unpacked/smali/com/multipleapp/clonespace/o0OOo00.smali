.class public final Lcom/multipleapp/clonespace/o0OOo00;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOoO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o0OOo00;->OooO00o:I

    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo00;->OooO0O0:Landroid/os/Binder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oo00Oo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/o0OOo00;->OooO00o:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo00;->OooO0O0:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public final native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method
