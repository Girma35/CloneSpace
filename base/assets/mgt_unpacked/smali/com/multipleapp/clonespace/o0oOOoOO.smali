.class public final Lcom/multipleapp/clonespace/o0oOOoOO;
.super Lcom/multipleapp/clonespace/o0o0o00O;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oOooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOooOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOOoOO;->OooO00o:Lcom/multipleapp/clonespace/o0oOooOO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0o0o00O;-><init>()V

    .line 4
    .line 5
    .line 6
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
