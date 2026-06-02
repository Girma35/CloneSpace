.class public final Lcom/multipleapp/clonespace/o0o00OOO;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public OooO00o:Lcom/multipleapp/clonespace/o0OoO0;

.field public final OooO0O0:Landroid/content/pm/ActivityInfo;

.field public final synthetic OooO0OO:Lcom/multipleapp/clonespace/OoooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooOOo;Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/OoooOOo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0o00OOO;->OooO00o:Lcom/multipleapp/clonespace/o0OoO0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0o00OOO;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method
