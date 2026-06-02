.class public final Lcom/multipleapp/clonespace/o0OOo00O;
.super Landroid/content/pm/IPackageDeleteObserver2$Stub;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/OooOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdb

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo00O;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver2$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native onUserActionRequired(Landroid/content/Intent;)V
.end method
