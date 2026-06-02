.class public final Lcom/multipleapp/clonespace/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0Oo:I


# instance fields
.field public final OooO00o:Ljava/io/File;

.field public final OooO0O0:Ljava/io/File;

.field public final OooO0OO:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    fill-array-data v2, :array_3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x7bt
        0x2bt
        -0x77t
        -0x2dt
        0xat
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0x37t
        0x44t
        -0x16t
        -0x4et
        0x66t
        0x19t
        -0x2bt
        0x48t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        -0x5ft
        -0x78t
        -0x61t
        0x73t
        0x4t
        -0x33t
        0x79t
        -0x4t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_3
    .array-data 1
        -0x3dt
        -0x17t
        -0x14t
        0x16t
        0x2at
        -0x54t
        0x9t
        -0x69t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4
    .array-data 1
        -0x7at
        -0x4ct
        0x32t
        0x32t
        0x29t
        0x65t
        0x1at
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_5
    .array-data 1
        -0x1et
        -0x33t
        0x5ct
        0x53t
        0x44t
        0xct
        0x79t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oo:Ljava/io/File;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    new-array v4, v0, [B

    .line 17
    .line 18
    fill-array-data v4, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/multipleapp/clonespace/o00;->OooO0O0:Ljava/io/File;

    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/multipleapp/clonespace/o00;->OooO0OO:Ljava/io/File;

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_2

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00;->OooO00o:Ljava/io/File;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        -0x16t
        0x64t
        0x26t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        -0x72t
        0x1t
        0x5et
        -0x39t
        -0x77t
        0xft
        0x44t
        -0x3t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x62t
        -0x48t
        -0x22t
        -0x74t
        0x6at
        0xdt
        0x13t
        0x1et
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 1
        0x0t
        -0x27t
        -0x53t
        -0x17t
        0x44t
        0x6ct
        0x63t
        0x75t
    .end array-data
.end method
