.class public final Lcom/multipleapp/clonespace/o0oOo0;
.super Lcom/multipleapp/clonespace/o0O000oo;


# static fields
.field public static final OooOOOO:I

.field public static final OooOOOo:I

.field public static final OooOOo0:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public OooO:Lcom/multipleapp/clonespace/o0OOoO0o;

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:Lcom/multipleapp/clonespace/OoooOOO;

.field public OooO0Oo:Lcom/multipleapp/clonespace/o0oo00Oo;

.field public OooO0o:Lcom/multipleapp/clonespace/OooO0Oo;

.field public OooO0o0:Lcom/multipleapp/clonespace/o0oo00oo;

.field public OooO0oO:Lcom/multipleapp/clonespace/o0OO00oo;

.field public OooO0oo:Landroid/os/HandlerThread;

.field public OooOO0:Lcom/multipleapp/clonespace/OoooOOo;

.field public final OooOO0O:Ljava/util/HashMap;

.field public OooOO0o:Lcom/multipleapp/clonespace/o0OOoO0o;

.field public OooOOO:I

.field public OooOOO0:Lcom/multipleapp/clonespace/OooOoO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd6

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/multipleapp/clonespace/o0oOo0;->OooOOOO:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/multipleapp/clonespace/o0oOo0;->OooOOOo:I

    .line 13
    .line 14
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 20
    .line 21
    sput-object v0, Lcom/multipleapp/clonespace/o0oOo0;->OooOOo0:Lcom/multipleapp/clonespace/o000oOoO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x37

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
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOo0;->OooOO0O:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Lcom/multipleapp/clonespace/o0oOo00;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o0O0oo;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        -0x4t
        -0x3bt
        -0x67t
        -0x50t
        -0x4ct
        -0x31t
        -0x77t
        -0x65t
        -0xat
        -0x26t
        -0x68t
        -0x5t
        -0x48t
        -0x36t
        -0x6bt
        -0x3ft
        -0x4t
        -0x3at
        -0x65t
        -0x10t
        -0x44t
        -0x37t
        -0x6bt
        -0x72t
        -0x4t
        -0x31t
        -0x26t
        -0x19t
        -0x4ct
        -0x2bt
        -0x72t
        -0x69t
        -0x9t
        -0x7ct
        -0x69t
        -0x8t
        -0x58t
        -0x6ct
        -0x5at
        -0x57t
        -0x22t
        -0x27t
        -0x7ct
        -0xbt
        -0x4dt
        -0x2dt
        -0x7ft
        -0x7ct
        -0x30t
        -0x2dt
        -0x6ft
        -0x12t
        -0x4dt
        -0x27t
        -0x73t
    .end array-data

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        -0x61t
        -0x56t
        -0xct
        -0x62t
        -0x27t
        -0x46t
        -0x1bt
        -0x11t
    .end array-data
.end method

.method public static native o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;
.end method

.method public static native o000oo0O(Lcom/multipleapp/clonespace/o0O0ooO0;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native OooO00o(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native OooO0OO(Landroid/net/NetworkRequest;)Z
.end method

.method public final native OooOO0O(ILandroid/os/IBinder;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0O0ooO0;
.end method

.method public final native OooOOO0(Landroid/os/IBinder;)Z
.end method

.method public final native OooOOOo(ILandroid/content/Intent;Ljava/lang/String;)Z
.end method

.method public final native OooOOo(Landroid/os/IBinder;I)V
.end method

.method public final native OooOOo0(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;
.end method

.method public final native OooOo00(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public final native OooOoO0(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;III)V
.end method

.method public final native OooOoo(Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
.end method

.method public final native OooOoo0(I)I
.end method

.method public final native Oooo0o(I)I
.end method

.method public final native OoooO(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;I)Landroid/net/NetworkRequest;
.end method

.method public final native OoooO0(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;
.end method

.method public final native OoooO00(ILjava/lang/String;)Landroid/os/IBinder;
.end method

.method public final native OoooOo0(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)Z
.end method

.method public final native OoooOoO(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public final native OooooO0(Landroid/os/IBinder;I)Z
.end method

.method public final native declared-synchronized OooooOO(I)V
.end method

.method public final native Oooooo(Landroid/os/IBinder;III)V
.end method

.method public final native o000000o(Landroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public final native o0000O00(I)Ljava/lang/String;
.end method

.method public final native o0000OOO(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/ComponentName;
.end method

.method public final native o0000o0(II)Z
.end method

.method public final native o0000o0O(Landroid/os/IBinder;I)Z
.end method

.method public final native o000O(Landroid/os/IBinder;I)Z
.end method

.method public final native o000O000(Landroid/os/IBinder;Landroid/os/IBinder;I)Z
.end method

.method public final native o000O00O(Landroid/os/IBinder;I)Landroid/content/ComponentName;
.end method

.method public final native o000O0O(Landroid/os/IBinder;ILandroid/content/Intent;II)Z
.end method

.method public final native o000O0O0(Ljava/lang/String;II)Lcom/multipleapp/clonespace/OoooooO;
.end method

.method public final native o000O0oO(IIILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public final native o000OO(Landroid/os/IBinder;)Z
.end method

.method public final native o000OO00(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native o000OOO(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native o000Oo0o(Ljava/lang/String;ILjava/lang/String;)Lcom/multipleapp/clonespace/o000Oo0O;
.end method

.method public final native o000OoO(Landroid/os/IBinder;I)Ljava/lang/String;
.end method

.method public final native o000OoOO(Landroid/os/IBinder;I)Z
.end method

.method public final native o000Ooo0(Landroid/os/IBinder;I)Z
.end method

.method public final native o000o00(Lcom/multipleapp/clonespace/o00OoO;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public final native o000o0O(Landroid/os/IBinder;Landroid/content/Intent;Z)V
.end method

.method public final native o000o0Oo(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public final native o000o0o(Landroid/os/IBinder;)V
.end method

.method public final native o000o0o0(Lcom/multipleapp/clonespace/o0OoO0;Ljava/lang/String;)V
.end method

.method public final native o000o0oO(Ljava/lang/String;II)V
.end method

.method public final native o000oOoO(Landroid/os/IBinder;ZI)I
.end method

.method public final native o000oOoo(I)Ljava/lang/String;
.end method

.method public final native o000oo(ILjava/lang/String;)I
.end method

.method public final native o000oo0(Lcom/multipleapp/clonespace/o00OoO;)Lcom/multipleapp/clonespace/o0OoO0;
.end method

.method public final native o000oo00(I)Lcom/multipleapp/clonespace/o00OoO;
.end method

.method public final native o000oo0o(Landroid/content/Context;)V
.end method

.method public final native o00ooo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)I
.end method

.method public final native o0O0O00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
.end method

.method public final native o0ooOO0(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
.end method

.method public final native o0ooOOo(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I
.end method

.method public final native ooOO(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;I)I
.end method

.method public final native oooo00o(Ljava/lang/String;Lcom/multipleapp/clonespace/o0O0ooO0;I)Z
.end method
