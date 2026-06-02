.class public final Lcom/multipleapp/clonespace/o0OOO0o;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0Oo:Lcom/multipleapp/clonespace/o0OOO0o;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/util/LruCache;

.field public OooO0OO:Lcom/multipleapp/clonespace/o0ooOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xac

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0OOO0o;

    .line 3
    .line 4
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0OOO0o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO0Oo:Lcom/multipleapp/clonespace/o0OOO0o;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO0O0:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0o;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final native OooO00o(Ljava/lang/String;I[I)Lcom/multipleapp/clonespace/o0ooOO0;
.end method
