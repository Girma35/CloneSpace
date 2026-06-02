.class public final Lcom/multipleapp/clonespace/lD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/lD;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/kD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    new-array v1, v2, [B

    .line 23
    .line 24
    fill-array-data v1, :array_3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/lD;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/multipleapp/clonespace/lD;

    .line 34
    .line 35
    sget-object v1, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/multipleapp/clonespace/I3;->a:Lcom/multipleapp/clonespace/App;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    fill-array-data v3, :array_4

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/lD;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/multipleapp/clonespace/lD;->b:Lcom/multipleapp/clonespace/lD;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        -0x34t
        -0x3at
        -0x23t
        0x48t
        -0xbt
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x11t
        -0x5bt
        -0x44t
        0x3at
        -0x6ft
        0x50t
        -0x6t
        -0x34t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0xat
        0x2t
        0x2t
        -0x2at
        0x13t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        0x29t
        0x6bt
        0x6ct
        -0x50t
        0x7ct
        -0x66t
        0x6bt
        0x37t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_4
    .array-data 1
        0x7dt
        -0x4ft
        -0x4bt
        -0x30t
        0x1et
        -0x75t
        0x78t
        0x6ft
        0x62t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_5
    .array-data 1
        0x11t
        -0x22t
        -0x2at
        -0x4ft
        0x72t
        -0x16t
        0x8t
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/kD;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/kD;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/lD;->a:Lcom/multipleapp/clonespace/kD;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    const/16 v1, -0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, p0, v2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :array_0
    .array-data 1
        -0x24t
        0x3ct
        0x7at
        0x7bt
        -0x4ft
        0x1ft
        -0x75t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Lk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/lD;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/lD;->a:Lcom/multipleapp/clonespace/kD;

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/lD;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/multipleapp/clonespace/kD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/multipleapp/clonespace/Lk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/multipleapp/clonespace/Lk;

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v3}, Lcom/multipleapp/clonespace/Lk;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/multipleapp/clonespace/lD;->a:Lcom/multipleapp/clonespace/kD;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/multipleapp/clonespace/kD;->e(Ljava/lang/String;Ljava/lang/String;Lcom/multipleapp/clonespace/Lk;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
