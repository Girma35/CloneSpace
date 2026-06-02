.class public final Lcom/multipleapp/clonespace/o0o00o0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0OoOO;

.field public final OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:I

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO00o:Lcom/multipleapp/clonespace/o0OoOO;

    .line 5
    .line 6
    iput p2, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO0O0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO0OO:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO0o:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO0Oo:I

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/multipleapp/clonespace/o0o00o0;->OooO0o0:J

    .line 24
    .line 25
    sget-object p1, Lcom/multipleapp/clonespace/o0o00o;->OooOOO:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final native toString()Ljava/lang/String;
.end method
