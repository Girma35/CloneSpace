.class public abstract Lcom/multipleapp/clonespace/o0OoO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    new-instance v3, Landroid/content/ComponentName;

    .line 7
    .line 8
    sget-object v4, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v4, v0, [B

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Lcom/multipleapp/clonespace/o0OoO0OO;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-byte v3, v1, v4

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/multipleapp/clonespace/o0OoO0OO;->OooO00o:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x1t
        0x7ft
        0x6ct
        -0x7t
        0x5at
        -0x52t
        0x1at
        -0x22t
        -0xbt
        0x60t
        0x6dt
        -0x4et
        0x56t
        -0x55t
        0x6t
        -0x7ct
        -0x1t
        0x7ct
        0x6et
        -0x47t
        0x52t
        -0x58t
        0x6t
        -0x35t
        -0x1t
        0x75t
    .end array-data

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
        -0x64t
        0x10t
        0x1t
        -0x29t
        0x37t
        -0x25t
        0x76t
        -0x56t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x30t
        0x5et
        -0x30t
        0x46t
        0x1ft
        -0x46t
        0x34t
        0x37t
    .end array-data
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/o0OoO0OO;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
