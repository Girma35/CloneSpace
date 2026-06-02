.class public Lcom/multipleapp/clonespace/o00O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o00000OO;
.implements Landroid/os/IBinder;
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final OooO0OO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:Landroid/os/Binder;

.field public final OooO0O0:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o00O00;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o00000O0;Ldalvik/system/BaseDexClassLoader;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/o00O00o0;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/o00000O;->OooO0o0:Lcom/multipleapp/clonespace/o00000O;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00000O;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/multipleapp/clonespace/o0OoO;->OooO0Oo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_1
    sget-object v4, Lcom/multipleapp/clonespace/o0OoO;->OooO0o0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0OoO;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    check-cast p2, Landroid/os/Binder;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/multipleapp/clonespace/o00O00;->OooO00o:Landroid/os/Binder;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO(Lcom/multipleapp/clonespace/o00O00;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O00;->OooO0O0:Landroid/os/IInterface;

    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    new-array v0, v0, [B

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    new-array v1, v1, [B

    .line 131
    .line 132
    fill-array-data v1, :array_1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :array_0
    .array-data 1
        -0x45t
        0x2ft
        -0xdt
        -0x78t
        0x77t
        0x60t
        -0x4dt
        0x46t
        -0x67t
        0x29t
        -0x1dt
        -0x78t
        0x66t
        0x32t
        -0x56t
        0x5ft
        -0x74t
        0x60t
        -0x12t
        -0x3at
        0x65t
        0x34t
        -0x5ct
        0x49t
        -0x6at
        0x25t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_1
    .array-data 1
        -0xbt
        0x40t
        -0x79t
        -0x58t
        0x16t
        0x40t
        -0x3bt
        0x27t
    .end array-data
.end method

.method public static OooO0O0()Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00O00;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00O00;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00O00;->OooO00o:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    and-int/lit8 p3, p5, 0x1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :try_start_2
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->setDataSize(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move p1, p2

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00O00;->OooO0O0:Landroid/os/IInterface;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/multipleapp/clonespace/o00O00oO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO00o:Lcom/multipleapp/clonespace/o0o0O00O;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/o0o0O00O;->OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o00O00oO;->OooO00o()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o00O00oO;->OooO0o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final isBinderAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/os/Binder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    sget v1, Lcom/multipleapp/clonespace/o0oo0o;->OooO00o:I

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/QEK;->PCYXZ(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o00O00;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
