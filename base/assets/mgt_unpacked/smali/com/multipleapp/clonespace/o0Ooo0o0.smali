.class public final Lcom/multipleapp/clonespace/o0Ooo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Landroid/os/IBinder;

.field public final synthetic OooO0O0:Landroid/app/Activity;

.field public final synthetic OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

.field public final synthetic OooO0Oo:Lcom/multipleapp/clonespace/o0Ooo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0Ooo0o;Landroid/os/IBinder;Landroid/app/Activity;Lcom/multipleapp/clonespace/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooo0o0;->OooO0Oo:Lcom/multipleapp/clonespace/o0Ooo0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Ooo0o0;->OooO00o:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0Ooo0o0;->OooO0O0:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0Ooo0o0;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
