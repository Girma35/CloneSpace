.class public abstract Lcom/multipleapp/clonespace/o0o0o00O;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o0o0000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12b

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

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
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x61t
        -0x2ct
        0x10t
        -0x4t
        0x17t
        -0x2ct
        -0x38t
        -0x5bt
        -0x6bt
        -0x35t
        0x11t
        -0x49t
        0x1bt
        -0x2ft
        -0x2ct
        -0x1t
        -0x61t
        -0x29t
        0x12t
        -0x44t
        0x1ft
        -0x2et
        -0x2ct
        -0x50t
        -0x61t
        -0x22t
        0x53t
        -0x55t
        0x17t
        -0x32t
        -0x31t
        -0x57t
        -0x6ct
        -0x6bt
        0x1et
        -0x4ct
        0xbt
        -0x71t
        -0x10t
        -0x4ct
        -0x7bt
        -0x29t
        0xet
        -0x5bt
        0x13t
        -0xbt
        -0x36t
        -0x58t
        -0x6dt
        -0x31t
        0xct
        -0x5dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    :array_1
    .array-data 1
        -0x4t
        -0x45t
        0x7dt
        -0x2et
        0x7at
        -0x5ft
        -0x5ct
        -0x2ft
    .end array-data
.end method

.method public static native OooooOO(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/o0o0000o;
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
