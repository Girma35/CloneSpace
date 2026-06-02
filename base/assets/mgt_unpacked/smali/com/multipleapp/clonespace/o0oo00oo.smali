.class public final Lcom/multipleapp/clonespace/o0oo00oo;
.super Ljava/lang/Object;


# static fields
.field public static final OooO:Lcom/multipleapp/clonespace/o0oo00oo;


# instance fields
.field public final OooO00o:Landroid/util/SparseArray;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Landroid/util/SparseArray;

.field public final OooO0Oo:Landroid/util/SparseArray;

.field public final OooO0o:Landroid/content/ContentResolver;

.field public final OooO0o0:[Landroid/util/SparseArray;

.field public OooO0oO:Landroid/os/HandlerThread;

.field public OooO0oo:Lcom/multipleapp/clonespace/o0OO00oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0oo00oo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o0oo00oo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO:Lcom/multipleapp/clonespace/o0oo00oo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO00o:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO0O0:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO0OO:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO0Oo:Landroid/util/SparseArray;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2, v3}, [Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO0o0:[Landroid/util/SparseArray;

    .line 37
    .line 38
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00oo;->OooO0o:Landroid/content/ContentResolver;

    .line 45
    .line 46
    return-void
.end method

.method public static native OooO00o(Lcom/multipleapp/clonespace/o0oo00oo;I)V
.end method

.method public static native OooO0O0(I)Ljava/io/File;
.end method

.method public static native OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V
.end method


# virtual methods
.method public final native OooO0OO(I)V
.end method
