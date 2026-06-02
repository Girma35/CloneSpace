.class public final Lcom/multipleapp/clonespace/o00oOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/multipleapp/clonespace/o0o0O00O;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multipleapp/clonespace/o00oOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x123

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/o00oOOO0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o00oOOO0;-><init>(Lcom/multipleapp/clonespace/o00oOOOO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00oOOOO;->OooO0O0:Lcom/multipleapp/clonespace/o00oOOO0;

    .line 10
    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/o00oOOOO;->OooO00o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
.end method
