.class public final Lcom/multipleapp/clonespace/o0ooOOoo;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o00oo0O0;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o000OoOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/o000OoOo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o000OoOo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0ooOOoo;->OooO00o:Lcom/multipleapp/clonespace/o000OoOo;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x2ft
        -0x30t
        0x64t
        0x64t
        -0x69t
        0x8t
        -0x80t
        0x29t
        0x25t
        -0x31t
        0x65t
        0x2ft
        -0x65t
        0xdt
        -0x64t
        0x73t
        0x2ft
        -0x2dt
        0x66t
        0x24t
        -0x61t
        0xet
        -0x64t
        0x3ct
        0x2ft
        -0x26t
        0x27t
        0x26t
        -0x6ct
        0x8t
        -0x3et
        0x13t
        0x8t
        -0x24t
        0x65t
        0x22t
        -0x6et
        0x13t
        -0x5ct
        0x27t
        0x2bt
        -0x2ft
        0x6at
        0x39t
        -0x6bt
        0x1et
    .end array-data

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
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x4ct
        -0x41t
        0x9t
        0x4at
        -0x6t
        0x7dt
        -0x14t
        0x5dt
    .end array-data
.end method

.method public static native OooooOO(Lcom/multipleapp/clonespace/o00oo0O0;Lcom/multipleapp/clonespace/o00OoO;)V
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native o000Oooo(ILandroid/os/Bundle;)V
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
