.class public Lcom/multipleapp/clonespace/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/qa;
.implements Lcom/multipleapp/clonespace/Lu;
.implements Lcom/multipleapp/clonespace/Do;
.implements Lcom/multipleapp/clonespace/k6;
.implements Lcom/multipleapp/clonespace/vu;
.implements Lcom/multipleapp/clonespace/Vf;
.implements Lcom/multipleapp/clonespace/sg;
.implements Lcom/multipleapp/clonespace/We;
.implements Lcom/multipleapp/clonespace/xs;
.implements Lcom/multipleapp/clonespace/OB;
.implements Lcom/multipleapp/clonespace/W8;


# static fields
.field public static a:Lcom/multipleapp/clonespace/Ui;

.field public static final synthetic b:Lcom/multipleapp/clonespace/Ui;

.field public static final c:Lcom/multipleapp/clonespace/Ui;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/Ui;->b:Lcom/multipleapp/clonespace/Ui;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/Ui;->c:Lcom/multipleapp/clonespace/Ui;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Lcom/multipleapp/clonespace/yv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/i8;

    .line 2
    .line 3
    iget v0, p1, Lcom/multipleapp/clonespace/i8;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p0, v2, v0, v1}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/multipleapp/clonespace/i8;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p0, v2, v0, v1}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/multipleapp/clonespace/i8;->c:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p0, v2, v0, v1}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/multipleapp/clonespace/i8;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/yv;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/multipleapp/clonespace/yv;->i(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/i8;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/yv;->c(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p0, v0, v1}, Lcom/multipleapp/clonespace/yv;->i(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x6

    .line 49
    iget-wide v1, p1, Lcom/multipleapp/clonespace/i8;->f:J

    .line 50
    .line 51
    invoke-interface {p0, v0, v1, v2}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v1, p1, Lcom/multipleapp/clonespace/i8;->g:J

    .line 56
    .line 57
    invoke-interface {p0, v0, v1, v2}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/multipleapp/clonespace/i8;->h:J

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, v2}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/multipleapp/clonespace/i8;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/yv;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p0, v0, v1}, Lcom/multipleapp/clonespace/yv;->i(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p1, Lcom/multipleapp/clonespace/i8;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/yv;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p0, v0, v1}, Lcom/multipleapp/clonespace/yv;->i(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget p1, p1, Lcom/multipleapp/clonespace/i8;->k:I

    .line 94
    .line 95
    int-to-long v0, p1

    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-interface {p0, p1, v0, v1}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xad

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x2at
        0x38t
        0x2ct
        0x12t
        0x4ft
        -0x15t
        0x46t
        0x74t
        0x31t
        0x56t
        0x2dt
        0x12t
        0x4dt
        -0xdt
        0x27t
        0x78t
        0x26t
        0x56t
        0x36t
        0x19t
        0x49t
        -0x10t
        0x46t
        0x5bt
        0x0t
        0x19t
        0x16t
        0x39t
        0x6et
        -0x21t
        0x46t
        0x13t
        0x3t
        0x29t
        0x16t
        0x33t
        0x7dt
        -0x6dt
        0x6t
        0x58t
        0xct
        0x1ft
        0x11t
        0x37t
        0x31t
        -0x21t
        0x14t
        0x5et
        0xet
        0x17t
        0x16t
        0x39t
        0x74t
        -0x2ft
        0x1t
        0x5bt
        0x4ft
        0x16t
        0xbt
        0x38t
        0x76t
        -0x26t
        0x8t
        0x5bt
        0x4ft
        0x16t
        0x1ct
        0x38t
        0x74t
        -0x2ft
        0x39t
        0x4ft
        0x1at
        0x6t
        0x1at
        0x37t
        0x31t
        -0x21t
        0x4t
        0x5et
        0x4t
        0x1ft
        0x11t
        0x8t
        0x69t
        -0x2at
        0xbt
        0x5et
        0x3t
        0x5at
        0x1ft
        0x32t
        0x65t
        -0x31t
        0xft
        0x49t
        0x6t
        0x12t
        0x20t
        0x23t
        0x74t
        -0x2et
        0x3t
        0x5bt
        0x4ft
        0x16t
        0x1at
        0x39t
        0x79t
        -0x20t
        0x12t
        0x52t
        0xet
        0x13t
        0x1ft
        0x7bt
        0x7dt
        -0x34t
        0x9t
        0x4et
        0x11t
        0x15t
        0x1at
        0x37t
        0x31t
        -0x21t
        0x3t
        0x43t
        0x17t
        0x4t
        0x1et
        0x37t
        0x31t
        -0x21t
        0x15t
        0x4ft
        0x2t
        0x2t
        0xat
        0x24t
        0x7dt
        -0x6at
        0x46t
        0x6dt
        0x22t
        0x3at
        0x2at
        0x12t
        0x4et
        -0x61t
        0x4et
        0x4t
        0x4ft
        0x49t
        0x53t
        0x68t
        0x31t
        -0x80t
        0x4at
        0x4t
        0x4ft
        0x49t
        0x53t
        0x68t
        0x31t
        -0x80t
        0x4at
        0x4t
        0x4ft
        0x49t
        0x53t
        0x68t
        0x34t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        0x63t
        0x76t
        0x7ft
        0x57t
        0x1dt
        -0x41t
        0x66t
        0x3bt
    .end array-data
.end method

.method public static final varargs t(Landroid/content/pm/PackageInfo;[Lcom/multipleapp/clonespace/JP;)Lcom/multipleapp/clonespace/JP;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/multipleapp/clonespace/YQ;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/YQ;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/JP;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final u(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    move v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_2
    move v3, v2

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/multipleapp/clonespace/bT;->a:[Lcom/multipleapp/clonespace/JP;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/multipleapp/clonespace/Ui;->t(Landroid/content/pm/PackageInfo;[Lcom/multipleapp/clonespace/JP;)Lcom/multipleapp/clonespace/JP;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget-object p0, Lcom/multipleapp/clonespace/bT;->a:[Lcom/multipleapp/clonespace/JP;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    filled-new-array {p0}, [Lcom/multipleapp/clonespace/JP;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/multipleapp/clonespace/Ui;->t(Landroid/content/pm/PackageInfo;[Lcom/multipleapp/clonespace/JP;)Lcom/multipleapp/clonespace/JP;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_4
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/multipleapp/clonespace/lo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/multipleapp/clonespace/lo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/multipleapp/clonespace/D6;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/D6;->c:F

    .line 2
    .line 3
    iget p1, p1, Lcom/multipleapp/clonespace/D6;->e:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lcom/multipleapp/clonespace/br;)Z
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    if-le p3, v2, :cond_1

    .line 26
    .line 27
    move p3, v2

    .line 28
    :cond_1
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_1
    const/4 p3, 0x0

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ".glide"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, p3, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    move v0, p1

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    move-object p3, v2

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p1

    .line 130
    move-object p3, v2

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception p1

    .line 135
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return v0

    .line 149
    :goto_4
    if-eqz p3, :cond_5

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_4
    move-exception p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_5
    throw p1
.end method

.method public g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/S7;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/multipleapp/clonespace/S7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Y0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Y0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/multipleapp/clonespace/S7;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/II;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/multipleapp/clonespace/S7;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3, v0}, Lcom/multipleapp/clonespace/II;-><init>(Lcom/multipleapp/clonespace/S7;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/multipleapp/clonespace/Y0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/multipleapp/clonespace/jK;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v2, "MlKitCleaner"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/RectF;FLcom/multipleapp/clonespace/D6;)V
    .locals 2

    .line 1
    iget v0, p3, Lcom/multipleapp/clonespace/D6;->e:F

    .line 2
    .line 3
    iget p3, p3, Lcom/multipleapp/clonespace/D6;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v1

    .line 15
    mul-float/2addr p3, p2

    .line 16
    add-float/2addr v0, p3

    .line 17
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr p2, p3

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    return-void
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(FFFFFFF)Lcom/multipleapp/clonespace/D6;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v4, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v0, p5

    .line 6
    move v1, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/multipleapp/clonespace/uA;->d(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    div-float p2, p5, v0

    .line 12
    .line 13
    div-float p3, p5, v1

    .line 14
    .line 15
    mul-float/2addr p4, p2

    .line 16
    mul-float/2addr p6, p3

    .line 17
    new-instance p1, Lcom/multipleapp/clonespace/D6;

    .line 18
    .line 19
    move p7, p5

    .line 20
    invoke-direct/range {p1 .. p7}, Lcom/multipleapp/clonespace/D6;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public p(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method
