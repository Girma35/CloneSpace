.class public final Lcom/multipleapp/clonespace/o000OOo;
.super Ljava/lang/Object;


# instance fields
.field public OooO:[Ljava/lang/String;

.field public final OooO00o:Z

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Lcom/multipleapp/clonespace/o0o0O;

.field public final OooOO0O:Lcom/multipleapp/clonespace/o0OOo0o0;

.field public final OooOO0o:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xea

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOo0o0;ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO0oO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO0oo:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000OOo;->OooOO0:Lcom/multipleapp/clonespace/o0o0O;

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO00o:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    iput p4, p0, Lcom/multipleapp/clonespace/o000OOo;->OooO0OO:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000OOo;->OooOO0O:Lcom/multipleapp/clonespace/o0OOo0o0;

    .line 26
    .line 27
    sget-object p1, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000OOo;->OooOO0o:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final native OooO00o(Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0O0OOOo;
.end method
