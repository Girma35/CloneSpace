.class public final Lcom/multipleapp/clonespace/o0o0Oo0o;
.super Lcom/multipleapp/clonespace/o0oOooOO;


# instance fields
.field public final synthetic OooOOO:Landroid/accounts/Account;

.field public final synthetic OooOOO0:Landroid/os/Bundle;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Ljava/lang/String;

.field public final synthetic OooOOo0:Z

.field public final synthetic OooOOoo:Lcom/multipleapp/clonespace/o0oOOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZLjava/lang/String;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOoo:Lcom/multipleapp/clonespace/o0oOOoo0;

    iput-object p8, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOO0:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOO:Landroid/accounts/Account;

    iput-object p10, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOOO:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOOo:Z

    iput-boolean p12, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOo0:Z

    iput-object p13, p0, Lcom/multipleapp/clonespace/o0o0Oo0o;->OooOOo:Ljava/lang/String;

    const/4 p11, 0x0

    const/4 p8, 0x0

    const/4 p10, 0x0

    move-object p9, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/multipleapp/clonespace/o0oOooOO;-><init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final native o000o0o()V
.end method

.method public final native onResult(Landroid/os/Bundle;)V
.end method
