.class public final Lcom/bumptech/matrix/business/CoinDatabase_Impl;
.super Lcom/bumptech/matrix/business/CoinDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lcom/multipleapp/clonespace/m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/matrix/business/CoinDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/Ik;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/Ik;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v4, v4, [B

    .line 23
    .line 24
    fill-array-data v4, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/multipleapp/clonespace/Ik;-><init>(Lcom/bumptech/matrix/business/CoinDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :array_0
    .array-data 1
        -0x19t
        0x4et
        -0x5ct
        0x4ct
        -0x5et
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        -0x7ct
        0x21t
        -0x33t
        0x22t
        -0x2ft
        -0x5t
        -0x7et
        0x45t
    .end array-data
.end method

.method public final b()Lcom/multipleapp/clonespace/re;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v2, Lcom/multipleapp/clonespace/h8;

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v4, v0, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, p0, v3, v0}, Lcom/multipleapp/clonespace/h8;-><init>(Lcom/bumptech/matrix/business/CoinDatabase_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :array_0
    .array-data 1
        0x46t
        0x32t
        0x2et
        -0x6at
        0x25t
        -0x58t
        0x6ft
        -0x12t
        0x42t
        0x31t
        0x7et
        -0x6et
        0x20t
        -0x52t
        0x6bt
        -0x12t
        0x47t
        0x36t
        0x29t
        -0x40t
        0x25t
        -0xct
        0x6bt
        -0x13t
        0x4dt
        0x35t
        0x7ft
        -0x34t
        0x73t
        -0x8t
        0x3et
        -0x48t
    .end array-data

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
    :array_1
    .array-data 1
        0x74t
        0x0t
        0x4ft
        -0xct
        0x41t
        -0x34t
        0x58t
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        0x39t
        0x20t
        -0x33t
        0x6t
        0x6dt
        0x5at
        0x65t
        -0x2bt
        0x6dt
        0x22t
        -0x36t
        0xft
        0x6ft
        0xft
        0x65t
        -0x7at
        0x69t
        0x24t
        -0x33t
        0x1t
        0x3ct
        0xat
        0x65t
        -0x28t
        0x3at
        0x73t
        -0x62t
        0x5t
        0x3ct
        0x58t
        0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x20t
        0x5ft
        0x12t
        -0x1t
        0x37t
        0x59t
        0x6bt
        0x5ct
    .end array-data
.end method

.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lcom/multipleapp/clonespace/m8;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lcom/multipleapp/clonespace/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/matrix/business/CoinDatabase_Impl;->l:Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/matrix/business/CoinDatabase_Impl;->l:Lcom/multipleapp/clonespace/m8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/matrix/business/CoinDatabase_Impl;->l:Lcom/multipleapp/clonespace/m8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/bumptech/matrix/business/CoinDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/matrix/business/CoinDatabase_Impl;->l:Lcom/multipleapp/clonespace/m8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/matrix/business/CoinDatabase_Impl;->l:Lcom/multipleapp/clonespace/m8;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
