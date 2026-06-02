.class public final Lcom/multipleapp/clonespace/o00OOO;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Lcom/multipleapp/clonespace/o00OOO;


# instance fields
.field public final OooO00o:Landroid/content/pm/PackageManager;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0OOoO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o00OOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o00OOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    sget-object v0, Lcom/multipleapp/clonespace/o0OOoO0o;->OooO00o:Lcom/multipleapp/clonespace/o0OOoO0o;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00OOO;->OooO0O0:Lcom/multipleapp/clonespace/o0OOoO0o;

    .line 15
    .line 16
    return-void
.end method
