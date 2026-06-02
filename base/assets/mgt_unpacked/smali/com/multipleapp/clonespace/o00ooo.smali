.class public final Lcom/multipleapp/clonespace/o00ooo;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;


# static fields
.field public static final OooOO0O:Lcom/multipleapp/clonespace/o00ooo;


# instance fields
.field public final OooOO0:Lcom/multipleapp/clonespace/OooO0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/o00OoO0;->OooO00o:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/o00ooo;

    .line 13
    .line 14
    sget-object v2, Lcom/multipleapp/clonespace/o00OoO0o;->OooO00o:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/o00ooo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/multipleapp/clonespace/o00ooo;

    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/o00OoO0o;->OooO00o:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v2, Lcom/multipleapp/clonespace/oo000o;->OooO00o:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/o00ooo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    :goto_0
    sput-object v1, Lcom/multipleapp/clonespace/o00ooo;->OooOO0O:Lcom/multipleapp/clonespace/o00ooo;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/multipleapp/clonespace/OooO0o0;->OooO0oO:Lcom/multipleapp/clonespace/OooO0o0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00ooo;->OooOO0:Lcom/multipleapp/clonespace/OooO0o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final native OooO0Oo()V
.end method

.method public final native OooO0o()Lcom/multipleapp/clonespace/o00000OO;
.end method

.method public final native OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
.end method

.method public final native OooO0oO(Lcom/multipleapp/clonespace/o00O00;)Landroid/os/IInterface;
.end method
