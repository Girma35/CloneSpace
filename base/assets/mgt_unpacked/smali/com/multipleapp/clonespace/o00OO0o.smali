.class public final Lcom/multipleapp/clonespace/o00OO0o;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/o00OO0o;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOOoo0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o00OO0o;->OooO00o:I

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00OO0o;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static native OooO00o(Landroid/net/LocalSocket;)V
.end method


# virtual methods
.method public final native run()V
.end method
