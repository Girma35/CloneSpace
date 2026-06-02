.class public final Lcom/multipleapp/clonespace/o0O0OOOo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/o0O0OOOo;->OooO00o:I

    iput p2, p0, Lcom/multipleapp/clonespace/o0O0OOOo;->OooO0O0:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0O0OOOo;->OooO0OO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native OooO00o()Landroid/os/Bundle;
.end method

.method public native toString()Ljava/lang/String;
.end method
