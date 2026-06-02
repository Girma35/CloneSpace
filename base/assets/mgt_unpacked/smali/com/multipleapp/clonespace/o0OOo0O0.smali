.class public final Lcom/multipleapp/clonespace/o0OOo0O0;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0OO0oO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OO0oO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public final native onUserActionRequired(Landroid/content/Intent;)V
.end method
