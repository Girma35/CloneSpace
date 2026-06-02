.class public final Lcom/multipleapp/clonespace/o0oOooo;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o0O00Oo;


# static fields
.field public static final synthetic OooO0o:I

.field public static final OooO0oO:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/HashMap;

.field public OooO0OO:I

.field public OooO0Oo:Landroid/app/job/JobScheduler;

.field public OooO0o0:Lcom/multipleapp/clonespace/o0oOooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0oOooo;->OooO0oO:Lcom/multipleapp/clonespace/o000oOoO;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOooo;->OooO0O0:Ljava/util/HashMap;

    .line 31
    .line 32
    const/16 v0, 0x2710

    .line 33
    .line 34
    iput v0, p0, Lcom/multipleapp/clonespace/o0oOooo;->OooO0OO:I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x2bt
        0x7ft
        0x73t
        -0x18t
        -0x53t
        0x68t
        0x13t
        0x75t
        0x21t
        0x60t
        0x72t
        -0x5dt
        -0x5ft
        0x6dt
        0xft
        0x2ft
        0x2bt
        0x7ct
        0x71t
        -0x58t
        -0x5bt
        0x6et
        0xft
        0x60t
        0x2bt
        0x75t
        0x30t
        -0x41t
        -0x53t
        0x72t
        0x14t
        0x79t
        0x20t
        0x3et
        0x7dt
        -0x60t
        -0x4ft
        0x33t
        0x2dt
        0x4ft
        0x9t
        0x68t
        0x7ct
        -0x61t
        -0x4ft
        0x67t
        0x6t
        0x72t
        0x3at
        0x68t
        0x66t
        -0x5ct
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x48t
        0x10t
        0x1et
        -0x3at
        -0x40t
        0x1dt
        0x7ft
        0x1t
    .end array-data
.end method

.method public static native OooooOO()Lcom/multipleapp/clonespace/o0oOooo;
.end method

.method public static native o000o0oO(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native o000oOoo(ILjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native OooO(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/HashMap;
.end method

.method public final native Oooooo0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;I)I
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native o0000O(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o000O0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
.end method

.method public final native o000Oo(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native o000Oo0(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o000Ooo(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;ILandroid/app/job/JobWorkItem;)I
.end method

.method public final native o000o0o(Ljava/lang/String;)Landroid/app/job/JobScheduler;
.end method

.method public final native o000o0o0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;I)Lcom/multipleapp/clonespace/o0oOoo;
.end method

.method public final native o000o0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
