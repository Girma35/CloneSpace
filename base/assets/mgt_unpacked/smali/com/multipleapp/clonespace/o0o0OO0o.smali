.class public abstract Lcom/multipleapp/clonespace/o0o0OO0o;
.super Ljava/lang/Object;


# static fields
.field public static final OooO00o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/multipleapp/clonespace/o00OO;->OooO00o(Ljava/util/List;)Lcom/multipleapp/clonespace/o00OO;

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/multipleapp/clonespace/o0OoOooO;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/multipleapp/clonespace/o0OoOoO0;->OooO00o:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    cmp-long v6, v4, v4

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/multipleapp/clonespace/o0OoOoO0;

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/multipleapp/clonespace/o0o0OO0o;->OooO00o:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0xbt
        -0x55t
        0x16t
        -0xet
        0x21t
        0x27t
        -0x6dt
        -0x2et
        -0x64t
        -0x23t
        0x60t
        -0x7et
        0x32t
        0x7ct
        -0x1bt
        -0x7ct
        -0x10t
        -0x37t
        0x47t
        -0xet
        0x7et
        0x7t
        -0x6dt
        -0xet
        -0x19t
        -0x22t
        0x7bt
        -0xbt
        0x31t
        0x3at
        -0x6at
        -0x11t
        -0x7ft
        -0x6ct
        0x8t
        -0x7et
        0x33t
        0x6ft
    .end array-data

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0x23t
        -0x10t
        0x26t
        -0x21t
        0x18t
        0x46t
        -0x42t
        -0x4ct
    .end array-data
.end method
