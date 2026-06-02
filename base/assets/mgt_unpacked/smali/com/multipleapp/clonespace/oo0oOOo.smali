.class public final Lcom/multipleapp/clonespace/oo0oOOo;
.super Ljava/lang/Object;


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO00o:Lcom/multipleapp/clonespace/o0OoooO;

.field public final OooO0O0:Landroid/content/Intent$FilterComparison;

.field public final OooO0OO:Landroid/util/ArrayMap;

.field public OooO0Oo:Landroid/os/IBinder;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x103

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoooO;Landroid/content/Intent$FilterComparison;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/oo0oOOo;->OooO0OO:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/oo0oOOo;->OooO00o:Lcom/multipleapp/clonespace/o0OoooO;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/multipleapp/clonespace/oo0oOOo;->OooO0O0:Landroid/content/Intent$FilterComparison;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native toString()Ljava/lang/String;
.end method
