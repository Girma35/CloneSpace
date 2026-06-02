.class public final Lcom/multipleapp/clonespace/OooOO0o;
.super Ljava/lang/Object;


# static fields
.field public static OooO0o0:Lcom/multipleapp/clonespace/OooOO0o;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x120

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OOoO;->OooO00o()Lcom/multipleapp/clonespace/o0o0OOoO;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/o0OOo00O;

    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0OOo00O;-><init>(Lcom/multipleapp/clonespace/OooOO0o;)V

    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOO0o;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object p1, p1, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lcom/multipleapp/clonespace/o000000o;

    .line 21
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o000000o;->OooOO0O()I

    move-result v0

    .line 22
    new-array v1, v0, [Lcom/multipleapp/clonespace/o000O0O;

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 23
    new-array v1, v0, [Lcom/multipleapp/clonespace/o000O0O;

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 24
    new-array v0, v0, [Lcom/multipleapp/clonespace/o000O0O;

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 26
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multipleapp/clonespace/o000000;

    .line 28
    iget-object v4, v3, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    invoke-virtual {v4, v1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/multipleapp/clonespace/o0O0OO;

    .line 30
    new-instance v6, Lcom/multipleapp/clonespace/o000O0O;

    .line 31
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0O0OO;->OooO0O0:Lcom/multipleapp/clonespace/o0o00O0O;

    invoke-direct {v6, v5}, Lcom/multipleapp/clonespace/o0oo0OO;-><init>(Lcom/multipleapp/clonespace/o0o00O0O;)V

    .line 32
    iget-object v5, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    check-cast v5, [Lcom/multipleapp/clonespace/o000O0O;

    iget v3, v3, Lcom/multipleapp/clonespace/o000000;->OooO00o:I

    aput-object v6, v5, v3

    .line 33
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0O0OOO0;->OooOO0O()Lcom/multipleapp/clonespace/o0O0OO;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/multipleapp/clonespace/o000O0O;

    .line 35
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0O0OO;->OooO0O0:Lcom/multipleapp/clonespace/o0o00O0O;

    invoke-direct {v5, v4}, Lcom/multipleapp/clonespace/o0oo0OO;-><init>(Lcom/multipleapp/clonespace/o0o00O0O;)V

    .line 36
    iget-object v6, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    check-cast v6, [Lcom/multipleapp/clonespace/o000O0O;

    aput-object v5, v6, v3

    .line 37
    new-instance v5, Lcom/multipleapp/clonespace/o000O0O;

    .line 38
    invoke-direct {v5, v4}, Lcom/multipleapp/clonespace/o0oo0OO;-><init>(Lcom/multipleapp/clonespace/o0o00O0O;)V

    .line 39
    iget-object v4, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [Lcom/multipleapp/clonespace/o000O0O;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOO0o;[ILcom/multipleapp/clonespace/OooOO0o;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x7

    iput v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 67
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 p2, 0x11

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v0, [B

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 p2, 0xd

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array p3, v0, [B

    fill-array-data p3, :array_3

    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x41t
        0xbt
        -0x8t
        -0x61t
        -0x2dt
        0x67t
        0xct
        0x1bt
        0x53t
        0x4ft
        -0x5ft
        -0x30t
        -0x6at
        0x7at
        0xat
        0x12t
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x20t
        0x6ft
        -0x64t
        -0x13t
        -0x4at
        0x14t
        0x7ft
        0x7et
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x1ft
        -0x46t
        -0x20t
        0x2dt
        0x34t
        0x22t
        0x3ct
        0x35t
        -0x3t
        -0x55t
        -0x17t
        0x33t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        -0x6dt
        -0x22t
        -0x7bt
        0x5ft
        0x14t
        0x1ft
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOo;)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iput v2, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v3, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 42
    new-array v4, v1, [B

    fill-array-data v4, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 43
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    sget-object v3, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 46
    new-instance v1, Landroid/content/ComponentName;

    .line 47
    sget-object v3, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/multipleapp/clonespace/OooOo0O;->OooO0o0:Lcom/multipleapp/clonespace/OooOo0O;

    .line 50
    new-instance v3, Lcom/multipleapp/clonespace/o0Ooo0o;

    invoke-direct {v3, p1, v2}, Lcom/multipleapp/clonespace/o0Ooo0o;-><init>(Lcom/multipleapp/clonespace/OooOo;I)V

    .line 51
    iget-object v4, v1, Lcom/multipleapp/clonespace/OooOo0O;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lcom/multipleapp/clonespace/o0Ooo0o;

    invoke-direct {v3, p1, v0}, Lcom/multipleapp/clonespace/o0Ooo0o;-><init>(Lcom/multipleapp/clonespace/OooOo;I)V

    .line 54
    iget-object p1, v1, Lcom/multipleapp/clonespace/OooOo0O;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/multipleapp/clonespace/o0000OOo;

    .line 56
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/o0000OOo;-><init>(I)V

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p1, Lcom/multipleapp/clonespace/o0oOoo0;->OooO0o:Lcom/multipleapp/clonespace/o0oOoOo;

    .line 59
    new-instance v0, Lcom/multipleapp/clonespace/OooO0oo;

    .line 60
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/OooO0oo;-><init>(I)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0oOoOo;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x59t
        0x7et
        -0x53t
        0x33t
        0x1dt
        -0x6ft
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x3ct
        0xat
        -0x3ct
        0x45t
        0x74t
        -0x1bt
        -0x26t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Oooooo0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o000000o;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0OO:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    array-length p3, p3

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    array-length p3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iput-object v3, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :goto_1
    return-void

    .line 13
    :cond_2
    throw v1
.end method

.method public static varargs native OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;
.end method

.method public static native OooOOO0(Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V
.end method


# virtual methods
.method public native OooO(ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
.end method

.method public varargs native OooO00o([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs native OooO0O0([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native OooO0OO(I)Ljava/util/ArrayList;
.end method

.method public native OooO0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public native OooO0o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
.end method

.method public native OooO0o0(Ljava/lang/String;ILjava/lang/String;)Lcom/multipleapp/clonespace/o0ooOOOO;
.end method

.method public native OooO0oO(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public native OooO0oo(Lcom/multipleapp/clonespace/o0OOoo0o;)V
.end method

.method public native OooOO0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
.end method

.method public native OooOO0o(ILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public native toString()Ljava/lang/String;
.end method
