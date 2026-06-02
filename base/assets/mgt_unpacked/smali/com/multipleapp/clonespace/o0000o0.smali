.class public final synthetic Lcom/multipleapp/clonespace/o0000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/content/Intent;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0000oO0;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0O0:Landroid/content/Intent;

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o00O0OOo;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0000o0;->OooO0O0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
