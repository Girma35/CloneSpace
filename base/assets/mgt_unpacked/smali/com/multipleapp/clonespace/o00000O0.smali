.class public abstract Lcom/multipleapp/clonespace/o00000O0;
.super Lcom/multipleapp/clonespace/o00OOO0;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:Landroid/util/SparseArray;

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/util/HashMap;

.field public OooO0oo:Lcom/multipleapp/clonespace/o00000OO;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o00OOO0;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/multipleapp/clonespace/o00000O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x57t
        -0x6et
        -0x1et
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x32t
        -0x6t
        -0x1at
        -0x69t
        0x2t
        -0x6bt
        0x27t
        -0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o00OOO0;-><init>()V

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o:Landroid/util/SparseArray;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 11
    iput-object v1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    return-void

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x6t
        -0x21t
        -0x3t
        -0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x19t
        -0x57t
        -0x55t
        -0x78t
        -0x71t
        -0x34t
        0x3at
        -0x33t
    .end array-data
.end method


# virtual methods
.method public OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    fill-array-data p1, :array_0

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    fill-array-data p2, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0O0:Lcom/multipleapp/clonespace/o00000OO;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v1, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move v7, p5

    .line 52
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/multipleapp/clonespace/o00000OO;->OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    sget-object p2, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-virtual {p2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x51t
        -0xat
        -0x60t
        0x42t
        -0x58t
        0x6at
        0x73t
        -0x56t
        0x53t
        -0x19t
        -0xct
        0x42t
        -0x58t
        0x61t
        0x38t
        -0x5ft
        0x58t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x3ct
        -0x6dt
        -0x2ct
        0x2at
        -0x39t
        0xet
        0x53t
        -0x3ct
    .end array-data
.end method

.method public OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o00O00oO;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o()Lcom/multipleapp/clonespace/o00000OO;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o00O00;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o00O00o0;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/multipleapp/clonespace/o00O00;-><init>(Lcom/multipleapp/clonespace/o00000O0;Ldalvik/system/BaseDexClassLoader;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o00000Oo;->OooO00o(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooO0oO(Lcom/multipleapp/clonespace/o00O00;)Landroid/os/IInterface;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/os/IBinder;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/IInterface;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x74t
        -0x54t
        -0x3ft
        0x7t
        0x77t
        0x4et
        -0xet
        -0x39t
        0x74t
        -0x44t
        -0x13t
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
    :array_1
    .array-data 1
        0x15t
        -0x21t
        -0x78t
        0x69t
        0x3t
        0x2bt
        -0x80t
        -0x5ft
    .end array-data
.end method

.method public final OooO0oo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00000O0;->OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0Oo:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0o:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/multipleapp/clonespace/o00OOO0;->OooO00o:Ljava/util/HashMap;

    .line 22
    .line 23
    if-ge v4, v3, :cond_6

    .line 24
    .line 25
    aget-object v7, v2, v4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/multipleapp/clonespace/o0o0O00O;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00OOO0;->OooO0OO()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    :cond_2
    iget-object v9, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/multipleapp/clonespace/o00000OO;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00000O0;->OooO0o()Lcom/multipleapp/clonespace/o00000OO;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 87
    .line 88
    :cond_4
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v9, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 95
    .line 96
    invoke-direct {v9, v7, v6}, Lcom/multipleapp/clonespace/o0OOO0oO;-><init>(Lcom/multipleapp/clonespace/o00000OO;Lcom/multipleapp/clonespace/o0o0O00O;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/multipleapp/clonespace/o0o0O00O;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00OOO0;->OooO0OO()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    :cond_8
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/multipleapp/clonespace/o00000OO;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v4, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00000O0;->OooO0o()Lcom/multipleapp/clonespace/o00000OO;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 173
    .line 174
    :cond_9
    iget-object v4, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 175
    .line 176
    :cond_a
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v7, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 189
    .line 190
    invoke-direct {v7, v4, v3}, Lcom/multipleapp/clonespace/o0OOO0oO;-><init>(Lcom/multipleapp/clonespace/o00000OO;Lcom/multipleapp/clonespace/o0o0O00O;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/Map;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000O0;->OooO0oO:Ljava/util/HashMap;

    .line 203
    .line 204
    return-void
.end method
