.class public final Lcom/multipleapp/clonespace/o0oOOoo;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic OooO00o:Landroid/os/IInterface;

.field public final synthetic OooO0O0:Landroid/content/Intent;

.field public final synthetic OooO0OO:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOOoo;->OooO00o:Landroid/os/IInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOOoo;->OooO0O0:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOOoo;->OooO0OO:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
