.class public final Lcom/multipleapp/clonespace/o0o0OOo0;
.super Landroid/accounts/IAccountManagerResponse$Stub;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/OoooO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13b

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OoooO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0OOo0;->OooO00o:Lcom/multipleapp/clonespace/OoooO0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onResult(Landroid/os/Bundle;)V
.end method
