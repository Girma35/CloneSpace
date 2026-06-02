.class public final Lcom/multipleapp/clonespace/o0OOoO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0OOoO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOoO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoO00;->OooO00o:Lcom/multipleapp/clonespace/o0OOoO0O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native handleMessage(Landroid/os/Message;)Z
.end method
