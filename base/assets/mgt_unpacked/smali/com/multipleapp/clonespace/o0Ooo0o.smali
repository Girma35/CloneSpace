.class public final Lcom/multipleapp/clonespace/o0Ooo0o;
.super Lcom/multipleapp/clonespace/o00OO0OO;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/OooOo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/o0Ooo0o;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooo0o;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native OooO0Oo(Landroid/app/Activity;)V
.end method


# virtual methods
.method public final native OooO00o(Landroid/app/Activity;)Z
.end method

.method public native OooO0O0(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public native OooO0OO(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public final native onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public final native onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public final native onActivityResumed(Landroid/app/Activity;)V
.end method
