.class public final Lcom/multipleapp/clonespace/o0oOoOo0;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o00oOOoO;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf7

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOoO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoOo0;->OooO00o:Lcom/multipleapp/clonespace/o0oOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x36

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x66t
        -0x67t
        -0x27t
        -0x44t
        -0x26t
        0x39t
        -0x70t
        0x77t
        0x6ct
        -0x7at
        -0x28t
        -0x9t
        -0x2at
        0x3ct
        -0x74t
        0x2dt
        0x66t
        -0x66t
        -0x25t
        -0x4t
        -0x2et
        0x3ft
        -0x74t
        0x62t
        0x66t
        -0x6dt
        -0x66t
        -0x15t
        -0x26t
        0x23t
        -0x69t
        0x7bt
        0x6dt
        -0x28t
        -0x29t
        -0xct
        -0x3at
        0x62t
        -0x43t
        0x5bt
        0x70t
        -0x72t
        -0x2dt
        -0x1et
        -0x40t
        0x22t
        -0x48t
        0x75t
        0x6at
        -0x72t
        -0x2ft
        -0x4t
        -0x32t
        0x28t
    .end array-data

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
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x5t
        -0xat
        -0x4ct
        -0x6et
        -0x49t
        0x4ct
        -0x4t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final native OooooOO(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native o000o0o0(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
