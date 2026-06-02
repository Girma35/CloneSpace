.class public final Lcom/multipleapp/clonespace/OooO00o;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Landroid/accounts/Account;

.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcc

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooO00o;->OooO00o:Landroid/accounts/Account;

    .line 5
    .line 6
    iput p1, p0, Lcom/multipleapp/clonespace/OooO00o;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
