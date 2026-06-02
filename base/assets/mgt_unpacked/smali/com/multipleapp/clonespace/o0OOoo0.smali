.class public abstract Lcom/multipleapp/clonespace/o0OOoo0;
.super Ljava/lang/Object;


# instance fields
.field public OooO00o:Lcom/multipleapp/clonespace/o0OOoo0o;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Landroid/os/Bundle;

.field public OooO0o0:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO00o:Lcom/multipleapp/clonespace/o0OOoo0o;

    .line 13
    .line 14
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0Oo:Landroid/os/Bundle;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final native OooO00o()Landroid/content/ComponentName;
.end method
