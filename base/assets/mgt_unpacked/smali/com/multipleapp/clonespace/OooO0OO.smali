.class public final Lcom/multipleapp/clonespace/OooO0OO;
.super Landroid/os/Handler;


# instance fields
.field public final OooO00o:Landroid/util/ArrayMap;

.field public final OooO0O0:Landroid/util/ArrayMap;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Lcom/multipleapp/clonespace/OooO0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooO0Oo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0OO;->OooO0o0:Lcom/multipleapp/clonespace/OooO0Oo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0OO;->OooO00o:Landroid/util/ArrayMap;

    .line 12
    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0OO;->OooO0O0:Landroid/util/ArrayMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final native OooO00o()V
.end method

.method public final native handleMessage(Landroid/os/Message;)V
.end method
