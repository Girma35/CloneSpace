.class public final Lcom/multipleapp/clonespace/OooooOO;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0OoooO;

.field public final OooO0O0:Lcom/multipleapp/clonespace/oo0oOOo;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0OoO0;

.field public final OooO0Oo:Landroid/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc2

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoooO;Lcom/multipleapp/clonespace/oo0oOOo;Lcom/multipleapp/clonespace/o0OoO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooooOO;->OooO0Oo:Landroid/util/ArraySet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooooOO;->OooO00o:Lcom/multipleapp/clonespace/o0OoooO;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooooOO;->OooO0O0:Lcom/multipleapp/clonespace/oo0oOOo;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/multipleapp/clonespace/OooooOO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoO0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final native toString()Ljava/lang/String;
.end method
