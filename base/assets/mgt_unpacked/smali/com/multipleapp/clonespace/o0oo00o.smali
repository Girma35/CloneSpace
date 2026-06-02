.class public abstract Lcom/multipleapp/clonespace/o0oo00o;
.super Ljava/lang/Object;


# static fields
.field public static final OooO:Ljava/util/LinkedHashMap;

.field public static final OooO00o:Ljava/lang/Integer;

.field public static final OooO0O0:Ljava/lang/Integer;

.field public static final OooO0OO:Ljava/lang/Integer;

.field public static OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo0;

.field public static final OooO0o:I

.field public static OooO0o0:Lcom/multipleapp/clonespace/o00;

.field public static OooO0oO:Landroid/content/pm/ApplicationInfo;

.field public static OooO0oo:Z

.field public static OooOO0:Lcom/multipleapp/clonespace/o0oOOOoo;

.field public static OooOO0O:Lcom/multipleapp/clonespace/o000oooo;

.field public static OooOO0o:Lcom/multipleapp/clonespace/o0o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO0O0:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO0OO:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO0o:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO:Ljava/util/LinkedHashMap;

    .line 52
    return-void

    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_0
    .array-data 1
        -0x13t
        0x59t
        -0x44t
        0xbt
        0x21t
        -0x36t
        0x70t
        -0x28t
        -0x2t
        0x4at
        -0x59t
        0xft
        0x21t
        -0x3dt
        0x67t
        -0x61t
        -0x15t
        0x4bt
    .end array-data

    .line 66
    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        -0x72t
        0x38t
        -0x32t
        0x79t
        0x48t
        -0x51t
        0x2t
        -0x8t
    .end array-data
.end method

.method public static native OooO00o()Ljava/lang/String;
.end method

.method public static native OooO0O0()I
.end method

.method public static native OooO0OO(Ljava/lang/String;)I
.end method

.method public static native OooO0Oo()Ljava/lang/String;
.end method

.method public static native OooO0o()Lcom/multipleapp/clonespace/o0o0O;
.end method

.method public static native OooO0o0()I
.end method

.method public static native OooO0oO()I
.end method

.method public static native OooO0oo()Landroid/os/Parcel;
.end method
