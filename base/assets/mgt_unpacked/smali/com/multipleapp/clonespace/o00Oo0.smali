.class public final Lcom/multipleapp/clonespace/o00Oo0;
.super Lcom/multipleapp/clonespace/o00O00;


# instance fields
.field public final OooO0Oo:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o00ooo;Ldalvik/system/BaseDexClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/o00O00;-><init>(Lcom/multipleapp/clonespace/o00000O0;Ldalvik/system/BaseDexClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/multipleapp/clonespace/o00OoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/multipleapp/clonespace/oo000o;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/IInterface;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00Oo0;->OooO0Oo:Landroid/os/IInterface;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/o00OoO0;->OooO0OO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oO([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/IInterface;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00Oo0;->OooO0Oo:Landroid/os/IInterface;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
