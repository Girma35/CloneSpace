.class public final Lcom/multipleapp/clonespace/OooOoo0;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o00OoO;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/Oooo00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb7

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Oooo00o;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoo0;->OooO00o:Lcom/multipleapp/clonespace/Oooo00o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x34

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
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
        0x1at
        0x3ct
        -0x4ft
        0x70t
        -0x53t
        0xat
        -0x33t
        0x7t
        0x10t
        0x23t
        -0x50t
        0x3bt
        -0x5ft
        0xft
        -0x2ft
        0x5dt
        0x1at
        0x3ft
        -0x4dt
        0x30t
        -0x5bt
        0xct
        -0x2ft
        0x12t
        0x1at
        0x36t
        -0xet
        0x27t
        -0x53t
        0x10t
        -0x36t
        0xbt
        0x11t
        0x7dt
        -0x71t
        0x1at
        -0x46t
        0xat
        -0x29t
        0x1t
        0xct
        0x3et
        -0x4bt
        0x38t
        -0x4dt
        0x11t
        -0xdt
        0x0t
        0x8t
        0x25t
        -0x54t
        0x27t
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
    :array_1
    .array-data 1
        0x79t
        0x53t
        -0x24t
        0x5et
        -0x40t
        0x7ft
        -0x5ft
        0x73t
    .end array-data
.end method

.method public static native OooooOO(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/o00OoO;
.end method


# virtual methods
.method public final native OooO0o(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
.end method

.method public final native OooOO0o(Landroid/content/Intent;Lcom/multipleapp/clonespace/o0o0000o;I)Z
.end method

.method public final native Oooo00o(Landroid/os/IBinder;)V
.end method

.method public final native Oooo0OO(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
.end method

.method public final native OoooooO(Landroid/os/IBinder;Ljava/util/ArrayList;)V
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native o000000O(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
.end method

.method public final native o00000O(Lcom/multipleapp/clonespace/o0OoOo0;)V
.end method

.method public final native o000O0oo(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;I)V
.end method

.method public final native o000OOoO(Lcom/multipleapp/clonespace/o0000ooO;)V
.end method

.method public final native o00O0O(Lcom/multipleapp/clonespace/o0o0000o;I)Z
.end method

.method public final native o0OO00O(Landroid/os/IBinder;Landroid/content/Intent;)V
.end method

.method public final native o0Oo0oo(Landroid/os/IBinder;Ljava/util/ArrayList;)V
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
