.class public final Lcom/multipleapp/clonespace/Ooooooo;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public OooO00o:Lcom/multipleapp/clonespace/o00ooo;

.field public OooO0O0:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0xct
        0x20t
        -0x6dt
        0x3bt
        -0x1at
        0x57t
        0x76t
        0x3ct
        -0xct
        0x3et
        -0x79t
        0x67t
        -0x40t
        0x7ft
        0x62t
        0x62t
        -0x7t
        0x27t
        -0x6ct
        0x28t
        -0x3t
        0x57t
        0x7dt
        0x7ct
        -0x3ft
        0x26t
        -0x7bt
        0x2ct
        -0x18t
        0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        0x4et
        -0x9t
        0x49t
        -0x77t
        0x3et
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
