.class public final Lcom/multipleapp/clonespace/o0OO00o0;
.super Lcom/multipleapp/clonespace/o0o0o00O;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0OO00OO;

.field public final synthetic OooO0O0:Lcom/multipleapp/clonespace/o0OoOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoOoO;Lcom/multipleapp/clonespace/o0OO00OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO00o0;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0o0o00O;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OO00o0;->OooO00o:Lcom/multipleapp/clonespace/o0OO00OO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native onBindingDied(Landroid/content/ComponentName;)V
.end method

.method public final native onNullBinding(Landroid/content/ComponentName;)V
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
