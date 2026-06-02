.class public final Lcom/multipleapp/clonespace/OooOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/multipleapp/clonespace/o0OO0oO0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO00o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooO0O0;Lcom/multipleapp/clonespace/o0OOoO0O;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO00o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOo0Oo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO00o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0O;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native OooO00o()V
.end method


# virtual methods
.method public final native run()V
.end method
