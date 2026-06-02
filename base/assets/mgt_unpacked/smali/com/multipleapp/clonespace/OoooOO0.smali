.class public final Lcom/multipleapp/clonespace/OoooOO0;
.super Lcom/multipleapp/clonespace/o0Ooo0oO;


# static fields
.field public static final OooO0oo:Lcom/multipleapp/clonespace/o0Ooo0oO;


# instance fields
.field public final OooO0o:Lcom/multipleapp/clonespace/OoooOoO;

.field public OooO0oO:Lcom/multipleapp/clonespace/OoooO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x98

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0Ooo0oO;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0Ooo0oO;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/OoooOO0;->OooO0oo:Lcom/multipleapp/clonespace/o0Ooo0oO;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooOoO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0Ooo0oO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/OoooOO0;->OooO0o:Lcom/multipleapp/clonespace/OoooOoO;

    .line 6
    .line 7
    return-void
.end method

.method public static native OooO0Oo(Lcom/multipleapp/clonespace/o00OoO;)Z
.end method


# virtual methods
.method public final native OooO00o()Ljava/util/concurrent/Executor;
.end method

.method public final native OooO0OO()Lcom/multipleapp/clonespace/o00OoO;
.end method

.method public final native OooO0o0()Lcom/multipleapp/clonespace/OoooO;
.end method
