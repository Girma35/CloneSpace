.class public final Lcom/multipleapp/clonespace/o0o0Ooo0;
.super Lcom/multipleapp/clonespace/o0oOooOO;


# instance fields
.field public volatile OooOOO:[Landroid/accounts/Account;

.field public final OooOOO0:[Ljava/lang/String;

.field public volatile OooOOOO:Ljava/util/ArrayList;

.field public volatile OooOOOo:I

.field public final synthetic OooOOo0:Lcom/multipleapp/clonespace/o0oOOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x89

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;[Ljava/lang/String;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Ooo0;->OooOOo0:Lcom/multipleapp/clonespace/o0oOOoo0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/multipleapp/clonespace/o0oOooOO;-><init>(Lcom/multipleapp/clonespace/o0oOOoo0;Lcom/multipleapp/clonespace/o00OoO;Landroid/accounts/IAccountManagerResponse;ILcom/multipleapp/clonespace/o0o0OoOo;ZZLjava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Ooo0;->OooOOO:[Landroid/accounts/Account;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Ooo0;->OooOOOO:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/multipleapp/clonespace/o0o0Ooo0;->OooOOOo:I

    .line 25
    .line 26
    move-object/from16 p1, p6

    .line 27
    .line 28
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0Ooo0;->OooOOO0:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final native o000o0o()V
.end method

.method public final native o000o0oO()V
.end method

.method public final native onResult(Landroid/os/Bundle;)V
.end method
