.class public final Lcom/multipleapp/clonespace/OooOooO;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multipleapp/clonespace/Oooo00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcb

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Oooo00o;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/OooOooO;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOooO;->OooO0O0:Lcom/multipleapp/clonespace/Oooo00o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public native OooO00o(Landroid/os/Message;)V
.end method

.method public final native handleMessage(Landroid/os/Message;)V
.end method
