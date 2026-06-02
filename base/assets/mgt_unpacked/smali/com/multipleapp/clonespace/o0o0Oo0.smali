.class public final Lcom/multipleapp/clonespace/o0o0Oo0;
.super Lcom/multipleapp/clonespace/o0oOooOO;


# instance fields
.field public final OooOOO:Landroid/accounts/Account;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe3

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;Landroid/accounts/Account;Z)V
    .locals 12

    move-object/from16 v11, p6

    const/4 v1, 0x1

    iput v1, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO0:I

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOOO:Ljava/lang/Object;

    .line 6
    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/multipleapp/clonespace/o0oOooOO;-><init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V

    .line 8
    iput-object v11, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 12

    move-object/from16 v11, p6

    const/4 v1, 0x2

    iput v1, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO0:I

    .line 1
    iget-object v8, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/multipleapp/clonespace/o0oOooOO;-><init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V

    move-object/from16 v1, p7

    .line 3
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOOO:Ljava/lang/Object;

    .line 4
    iput-object v11, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZLjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO0:I

    move-object/from16 v0, p8

    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOO:Landroid/accounts/Account;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0Oo0;->OooOOOO:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/multipleapp/clonespace/o0oOooOO;-><init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final native o000o0o()V
.end method

.method public native onResult(Landroid/os/Bundle;)V
.end method
