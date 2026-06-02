.class public final Lcom/multipleapp/clonespace/o0OoO0;
.super Landroid/os/Binder;


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/content/pm/ApplicationInfo;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/util/HashSet;

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Ljava/lang/String;

.field public final OooOOO:Landroid/util/ArraySet;

.field public final OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOOO:Landroid/util/ArraySet;

.field public OooOOOo:Lcom/multipleapp/clonespace/OoooOoO;

.field public final OooOOo0:Lcom/multipleapp/clonespace/o0oOoo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOoo00;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0OO:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooOOO:Landroid/util/ArraySet;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooOOOO:Landroid/util/ArraySet;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooOOo0:Lcom/multipleapp/clonespace/o0oOoo00;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0O0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0o:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0oo:Ljava/lang/String;

    .line 50
    .line 51
    iput p4, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0O0:I

    .line 52
    .line 53
    iput p5, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0Oo:I

    .line 54
    .line 55
    iput p6, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0o0:I

    .line 56
    .line 57
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooO0oO:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/multipleapp/clonespace/o0OoO0;->OooOO0:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final native toString()Ljava/lang/String;
.end method
