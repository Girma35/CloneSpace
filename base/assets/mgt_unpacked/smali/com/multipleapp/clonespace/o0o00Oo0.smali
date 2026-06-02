.class public final Lcom/multipleapp/clonespace/o0o00Oo0;
.super Lcom/multipleapp/clonespace/o0Ooo0oO;


# static fields
.field public static final synthetic OooO:I


# instance fields
.field public final OooO0o:Ljava/util/HashSet;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final synthetic OooO0oo:Lcom/multipleapp/clonespace/OoooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xce

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00Oo0;->OooO0oo:Lcom/multipleapp/clonespace/OoooOOo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o0Ooo0oO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00Oo0;->OooO0o:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00Oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final native declared-synchronized OooO0OO(Lcom/multipleapp/clonespace/o0OoO0;)V
.end method
