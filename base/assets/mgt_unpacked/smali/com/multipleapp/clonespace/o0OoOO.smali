.class public final Lcom/multipleapp/clonespace/o0OoOO;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO00o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0OO:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0Oo:Ljava/io/Serializable;

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/multipleapp/clonespace/OoooOOo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO00o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0Oo:Ljava/io/Serializable;

    .line 3
    iput p1, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0O0:I

    .line 4
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OoOO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public native OooO00o(Lcom/multipleapp/clonespace/o0OoOO;)Z
.end method

.method public native OooO0O0(Lcom/multipleapp/clonespace/OoooOOo;)Lcom/multipleapp/clonespace/o0OoOoo;
.end method

.method public native toString()Ljava/lang/String;
.end method
