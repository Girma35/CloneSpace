.class public Lcom/multipleapp/clonespace/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/M5;
.implements Lcom/multipleapp/clonespace/Vf;
.implements Lcom/multipleapp/clonespace/We;
.implements Lcom/multipleapp/clonespace/Tf;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/fe;
.implements Lcom/multipleapp/clonespace/hA;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/multipleapp/clonespace/f8;

.field public static final d:Lcom/multipleapp/clonespace/f8;

.field public static final e:Lcom/multipleapp/clonespace/f8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/f8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/multipleapp/clonespace/f8;->d:Lcom/multipleapp/clonespace/f8;

    .line 15
    .line 16
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/f8;->e:Lcom/multipleapp/clonespace/f8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/f8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/f8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;I)Lcom/multipleapp/clonespace/f8;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/IQ;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/multipleapp/clonespace/Zs;->q:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/multipleapp/clonespace/OP;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/multipleapp/clonespace/OP;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lcom/multipleapp/clonespace/OP;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lcom/multipleapp/clonespace/j;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Lcom/multipleapp/clonespace/j;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Lcom/multipleapp/clonespace/Bw;->a(Landroid/content/Context;IILcom/multipleapp/clonespace/j;)Lcom/multipleapp/clonespace/zw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/zw;->a()Lcom/multipleapp/clonespace/Bw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/multipleapp/clonespace/f8;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/multipleapp/clonespace/IQ;->b(I)V

    .line 95
    .line 96
    .line 97
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-static {p1}, Lcom/multipleapp/clonespace/IQ;->b(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/multipleapp/clonespace/IQ;->b(I)V

    .line 105
    .line 106
    .line 107
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-static {p1}, Lcom/multipleapp/clonespace/IQ;->b(I)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static p(Lcom/multipleapp/clonespace/Ox;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/multipleapp/clonespace/ZJ;

    .line 6
    .line 7
    sget-object p1, Lcom/multipleapp/clonespace/CN;->b:Lcom/multipleapp/clonespace/CN;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/de;)Lcom/multipleapp/clonespace/ee;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ee;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ee;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/multipleapp/clonespace/de;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/multipleapp/clonespace/ee;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lcom/multipleapp/clonespace/ee;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lcom/multipleapp/clonespace/de;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lcom/multipleapp/clonespace/ee;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, Lcom/multipleapp/clonespace/ee;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lcom/multipleapp/clonespace/br;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ".glide"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, p3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object p3, v1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    move-object p3, v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_3
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 92
    :goto_2
    return p1

    .line 93
    :goto_3
    if-eqz p3, :cond_1

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_4
    move-exception p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_4
    throw p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/multipleapp/clonespace/Xe;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/PR;->a:Lcom/multipleapp/clonespace/PR;

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/iW;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/MU;->a:Lcom/multipleapp/clonespace/MU;

    .line 9
    .line 10
    const-class v1, Lcom/multipleapp/clonespace/nY;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/multipleapp/clonespace/RR;->a:Lcom/multipleapp/clonespace/RR;

    .line 16
    .line 17
    const-class v1, Lcom/multipleapp/clonespace/jW;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/VR;->a:Lcom/multipleapp/clonespace/VR;

    .line 23
    .line 24
    const-class v1, Lcom/multipleapp/clonespace/mW;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/multipleapp/clonespace/TR;->a:Lcom/multipleapp/clonespace/TR;

    .line 30
    .line 31
    const-class v1, Lcom/multipleapp/clonespace/kW;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/multipleapp/clonespace/WR;->a:Lcom/multipleapp/clonespace/WR;

    .line 37
    .line 38
    const-class v1, Lcom/multipleapp/clonespace/lW;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/multipleapp/clonespace/xQ;->a:Lcom/multipleapp/clonespace/xQ;

    .line 44
    .line 45
    const-class v1, Lcom/multipleapp/clonespace/tV;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/multipleapp/clonespace/uQ;->a:Lcom/multipleapp/clonespace/uQ;

    .line 51
    .line 52
    const-class v1, Lcom/multipleapp/clonespace/sV;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/multipleapp/clonespace/uR;->a:Lcom/multipleapp/clonespace/uR;

    .line 58
    .line 59
    const-class v1, Lcom/multipleapp/clonespace/RV;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/multipleapp/clonespace/rU;->a:Lcom/multipleapp/clonespace/rU;

    .line 65
    .line 66
    const-class v1, Lcom/multipleapp/clonespace/YX;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/multipleapp/clonespace/sQ;->a:Lcom/multipleapp/clonespace/sQ;

    .line 72
    .line 73
    const-class v1, Lcom/multipleapp/clonespace/rV;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/multipleapp/clonespace/pQ;->a:Lcom/multipleapp/clonespace/pQ;

    .line 79
    .line 80
    const-class v1, Lcom/multipleapp/clonespace/qV;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/multipleapp/clonespace/nT;->a:Lcom/multipleapp/clonespace/nT;

    .line 86
    .line 87
    const-class v1, Lcom/multipleapp/clonespace/cX;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/multipleapp/clonespace/gR;->a:Lcom/multipleapp/clonespace/gR;

    .line 93
    .line 94
    const-class v1, Lcom/multipleapp/clonespace/MY;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/multipleapp/clonespace/mR;->a:Lcom/multipleapp/clonespace/mR;

    .line 100
    .line 101
    const-class v1, Lcom/multipleapp/clonespace/NV;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/multipleapp/clonespace/eR;->a:Lcom/multipleapp/clonespace/eR;

    .line 107
    .line 108
    const-class v1, Lcom/multipleapp/clonespace/JV;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/multipleapp/clonespace/oT;->a:Lcom/multipleapp/clonespace/oT;

    .line 114
    .line 115
    const-class v1, Lcom/multipleapp/clonespace/eX;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/multipleapp/clonespace/oU;->a:Lcom/multipleapp/clonespace/oU;

    .line 121
    .line 122
    const-class v1, Lcom/multipleapp/clonespace/VX;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/multipleapp/clonespace/pU;->a:Lcom/multipleapp/clonespace/pU;

    .line 128
    .line 129
    const-class v1, Lcom/multipleapp/clonespace/WX;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/multipleapp/clonespace/nU;->a:Lcom/multipleapp/clonespace/nU;

    .line 135
    .line 136
    const-class v1, Lcom/multipleapp/clonespace/UX;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/multipleapp/clonespace/mS;->a:Lcom/multipleapp/clonespace/mS;

    .line 142
    .line 143
    const-class v1, Lcom/multipleapp/clonespace/tW;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/multipleapp/clonespace/xP;->a:Lcom/multipleapp/clonespace/xP;

    .line 149
    .line 150
    const-class v1, Lcom/multipleapp/clonespace/HY;

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/multipleapp/clonespace/oS;->a:Lcom/multipleapp/clonespace/oS;

    .line 156
    .line 157
    const-class v1, Lcom/multipleapp/clonespace/uW;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/multipleapp/clonespace/zT;->a:Lcom/multipleapp/clonespace/zT;

    .line 163
    .line 164
    const-class v1, Lcom/multipleapp/clonespace/oX;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/multipleapp/clonespace/ET;->a:Lcom/multipleapp/clonespace/ET;

    .line 170
    .line 171
    const-class v1, Lcom/multipleapp/clonespace/rX;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/multipleapp/clonespace/DT;->a:Lcom/multipleapp/clonespace/DT;

    .line 177
    .line 178
    const-class v1, Lcom/multipleapp/clonespace/qX;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/multipleapp/clonespace/BT;->a:Lcom/multipleapp/clonespace/BT;

    .line 184
    .line 185
    const-class v1, Lcom/multipleapp/clonespace/pX;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/multipleapp/clonespace/WT;->a:Lcom/multipleapp/clonespace/WT;

    .line 191
    .line 192
    const-class v1, Lcom/multipleapp/clonespace/AX;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/multipleapp/clonespace/XT;->a:Lcom/multipleapp/clonespace/XT;

    .line 198
    .line 199
    const-class v1, Lcom/multipleapp/clonespace/BX;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/multipleapp/clonespace/ZT;->a:Lcom/multipleapp/clonespace/ZT;

    .line 205
    .line 206
    const-class v1, Lcom/multipleapp/clonespace/DX;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/multipleapp/clonespace/YT;->a:Lcom/multipleapp/clonespace/YT;

    .line 212
    .line 213
    const-class v1, Lcom/multipleapp/clonespace/CX;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/multipleapp/clonespace/kS;->a:Lcom/multipleapp/clonespace/kS;

    .line 219
    .line 220
    const-class v1, Lcom/multipleapp/clonespace/pW;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/multipleapp/clonespace/aU;->a:Lcom/multipleapp/clonespace/aU;

    .line 226
    .line 227
    const-class v1, Lcom/multipleapp/clonespace/EX;

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/multipleapp/clonespace/bU;->a:Lcom/multipleapp/clonespace/bU;

    .line 233
    .line 234
    const-class v1, Lcom/multipleapp/clonespace/FX;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/multipleapp/clonespace/cU;->a:Lcom/multipleapp/clonespace/cU;

    .line 240
    .line 241
    const-class v1, Lcom/multipleapp/clonespace/GX;

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/multipleapp/clonespace/dU;->a:Lcom/multipleapp/clonespace/dU;

    .line 247
    .line 248
    const-class v1, Lcom/multipleapp/clonespace/HX;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/multipleapp/clonespace/gU;->a:Lcom/multipleapp/clonespace/gU;

    .line 254
    .line 255
    const-class v1, Lcom/multipleapp/clonespace/OX;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/multipleapp/clonespace/hU;->a:Lcom/multipleapp/clonespace/hU;

    .line 261
    .line 262
    const-class v1, Lcom/multipleapp/clonespace/NX;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/multipleapp/clonespace/LT;->a:Lcom/multipleapp/clonespace/LT;

    .line 268
    .line 269
    const-class v1, Lcom/multipleapp/clonespace/zX;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/multipleapp/clonespace/CR;->a:Lcom/multipleapp/clonespace/CR;

    .line 275
    .line 276
    const-class v1, Lcom/multipleapp/clonespace/VV;

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/multipleapp/clonespace/UT;->a:Lcom/multipleapp/clonespace/UT;

    .line 282
    .line 283
    const-class v1, Lcom/multipleapp/clonespace/xX;

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/multipleapp/clonespace/MT;->a:Lcom/multipleapp/clonespace/MT;

    .line 289
    .line 290
    const-class v1, Lcom/multipleapp/clonespace/wX;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/multipleapp/clonespace/VT;->a:Lcom/multipleapp/clonespace/VT;

    .line 296
    .line 297
    const-class v1, Lcom/multipleapp/clonespace/yX;

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/multipleapp/clonespace/qU;->a:Lcom/multipleapp/clonespace/qU;

    .line 303
    .line 304
    const-class v1, Lcom/multipleapp/clonespace/XX;

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/multipleapp/clonespace/SU;->a:Lcom/multipleapp/clonespace/SU;

    .line 310
    .line 311
    const-class v1, Lcom/multipleapp/clonespace/tY;

    .line 312
    .line 313
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/multipleapp/clonespace/PP;->a:Lcom/multipleapp/clonespace/PP;

    .line 317
    .line 318
    const-class v1, Lcom/multipleapp/clonespace/fV;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/multipleapp/clonespace/EP;->a:Lcom/multipleapp/clonespace/EP;

    .line 324
    .line 325
    const-class v1, Lcom/multipleapp/clonespace/eV;

    .line 326
    .line 327
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/multipleapp/clonespace/BP;->a:Lcom/multipleapp/clonespace/BP;

    .line 331
    .line 332
    const-class v1, Lcom/multipleapp/clonespace/dV;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/multipleapp/clonespace/MP;->a:Lcom/multipleapp/clonespace/MP;

    .line 338
    .line 339
    const-class v1, Lcom/multipleapp/clonespace/dG;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/multipleapp/clonespace/UP;->a:Lcom/multipleapp/clonespace/UP;

    .line 345
    .line 346
    const-class v1, Lcom/multipleapp/clonespace/hV;

    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/multipleapp/clonespace/RP;->a:Lcom/multipleapp/clonespace/RP;

    .line 352
    .line 353
    const-class v1, Lcom/multipleapp/clonespace/gV;

    .line 354
    .line 355
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/multipleapp/clonespace/WP;->a:Lcom/multipleapp/clonespace/WP;

    .line 359
    .line 360
    const-class v1, Lcom/multipleapp/clonespace/iV;

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/multipleapp/clonespace/ZP;->a:Lcom/multipleapp/clonespace/ZP;

    .line 366
    .line 367
    const-class v1, Lcom/multipleapp/clonespace/jV;

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/multipleapp/clonespace/bQ;->a:Lcom/multipleapp/clonespace/bQ;

    .line 373
    .line 374
    const-class v1, Lcom/multipleapp/clonespace/kV;

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/multipleapp/clonespace/eQ;->a:Lcom/multipleapp/clonespace/eQ;

    .line 380
    .line 381
    const-class v1, Lcom/multipleapp/clonespace/lV;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/multipleapp/clonespace/gQ;->a:Lcom/multipleapp/clonespace/gQ;

    .line 387
    .line 388
    const-class v1, Lcom/multipleapp/clonespace/mV;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/multipleapp/clonespace/qP;->a:Lcom/multipleapp/clonespace/qP;

    .line 394
    .line 395
    const-class v1, Lcom/multipleapp/clonespace/vN;

    .line 396
    .line 397
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/multipleapp/clonespace/uP;->a:Lcom/multipleapp/clonespace/uP;

    .line 401
    .line 402
    const-class v1, Lcom/multipleapp/clonespace/AN;

    .line 403
    .line 404
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/multipleapp/clonespace/sP;->a:Lcom/multipleapp/clonespace/sP;

    .line 408
    .line 409
    const-class v1, Lcom/multipleapp/clonespace/yN;

    .line 410
    .line 411
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/multipleapp/clonespace/zR;->a:Lcom/multipleapp/clonespace/zR;

    .line 415
    .line 416
    const-class v1, Lcom/multipleapp/clonespace/TV;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/multipleapp/clonespace/zQ;->a:Lcom/multipleapp/clonespace/zQ;

    .line 422
    .line 423
    const-class v1, Lcom/multipleapp/clonespace/uV;

    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/multipleapp/clonespace/HN;->a:Lcom/multipleapp/clonespace/HN;

    .line 429
    .line 430
    const-class v1, Lcom/multipleapp/clonespace/wL;

    .line 431
    .line 432
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/multipleapp/clonespace/JN;->a:Lcom/multipleapp/clonespace/JN;

    .line 436
    .line 437
    const-class v1, Lcom/multipleapp/clonespace/tL;

    .line 438
    .line 439
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/multipleapp/clonespace/aR;->a:Lcom/multipleapp/clonespace/aR;

    .line 443
    .line 444
    const-class v1, Lcom/multipleapp/clonespace/HV;

    .line 445
    .line 446
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/multipleapp/clonespace/LN;->a:Lcom/multipleapp/clonespace/LN;

    .line 450
    .line 451
    const-class v1, Lcom/multipleapp/clonespace/P0;

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/multipleapp/clonespace/NN;->a:Lcom/multipleapp/clonespace/NN;

    .line 457
    .line 458
    const-class v1, Lcom/multipleapp/clonespace/zL;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/multipleapp/clonespace/oO;->a:Lcom/multipleapp/clonespace/oO;

    .line 464
    .line 465
    const-class v1, Lcom/multipleapp/clonespace/nM;

    .line 466
    .line 467
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/multipleapp/clonespace/qO;->a:Lcom/multipleapp/clonespace/qO;

    .line 471
    .line 472
    const-class v1, Lcom/multipleapp/clonespace/lM;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/multipleapp/clonespace/QN;->a:Lcom/multipleapp/clonespace/QN;

    .line 478
    .line 479
    const-class v1, Lcom/multipleapp/clonespace/OL;

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/multipleapp/clonespace/SN;->a:Lcom/multipleapp/clonespace/SN;

    .line 485
    .line 486
    const-class v1, Lcom/multipleapp/clonespace/JL;

    .line 487
    .line 488
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/multipleapp/clonespace/EO;->a:Lcom/multipleapp/clonespace/EO;

    .line 492
    .line 493
    const-class v1, Lcom/multipleapp/clonespace/DM;

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/multipleapp/clonespace/GO;->a:Lcom/multipleapp/clonespace/GO;

    .line 499
    .line 500
    const-class v1, Lcom/multipleapp/clonespace/BM;

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/multipleapp/clonespace/NO;->a:Lcom/multipleapp/clonespace/NO;

    .line 506
    .line 507
    const-class v1, Lcom/multipleapp/clonespace/KM;

    .line 508
    .line 509
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/multipleapp/clonespace/PO;->a:Lcom/multipleapp/clonespace/PO;

    .line 513
    .line 514
    const-class v1, Lcom/multipleapp/clonespace/IM;

    .line 515
    .line 516
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/multipleapp/clonespace/mP;->a:Lcom/multipleapp/clonespace/mP;

    .line 520
    .line 521
    const-class v1, Lcom/multipleapp/clonespace/tN;

    .line 522
    .line 523
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/multipleapp/clonespace/oP;->a:Lcom/multipleapp/clonespace/oP;

    .line 527
    .line 528
    const-class v1, Lcom/multipleapp/clonespace/rN;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/multipleapp/clonespace/RO;->a:Lcom/multipleapp/clonespace/RO;

    .line 534
    .line 535
    const-class v1, Lcom/multipleapp/clonespace/PM;

    .line 536
    .line 537
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/multipleapp/clonespace/TO;->a:Lcom/multipleapp/clonespace/TO;

    .line 541
    .line 542
    const-class v1, Lcom/multipleapp/clonespace/MM;

    .line 543
    .line 544
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/multipleapp/clonespace/WO;->a:Lcom/multipleapp/clonespace/WO;

    .line 548
    .line 549
    const-class v1, Lcom/multipleapp/clonespace/UM;

    .line 550
    .line 551
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/multipleapp/clonespace/YO;->a:Lcom/multipleapp/clonespace/YO;

    .line 555
    .line 556
    const-class v1, Lcom/multipleapp/clonespace/RM;

    .line 557
    .line 558
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/multipleapp/clonespace/zU;->a:Lcom/multipleapp/clonespace/zU;

    .line 562
    .line 563
    const-class v1, Lcom/multipleapp/clonespace/BY;

    .line 564
    .line 565
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/multipleapp/clonespace/BQ;->a:Lcom/multipleapp/clonespace/BQ;

    .line 569
    .line 570
    const-class v1, Lcom/multipleapp/clonespace/uY;

    .line 571
    .line 572
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/multipleapp/clonespace/iS;->a:Lcom/multipleapp/clonespace/iS;

    .line 576
    .line 577
    const-class v1, Lcom/multipleapp/clonespace/yY;

    .line 578
    .line 579
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/multipleapp/clonespace/gS;->a:Lcom/multipleapp/clonespace/gS;

    .line 583
    .line 584
    const-class v1, Lcom/multipleapp/clonespace/xY;

    .line 585
    .line 586
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/multipleapp/clonespace/iR;->a:Lcom/multipleapp/clonespace/iR;

    .line 590
    .line 591
    const-class v1, Lcom/multipleapp/clonespace/vY;

    .line 592
    .line 593
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/multipleapp/clonespace/tU;->a:Lcom/multipleapp/clonespace/tU;

    .line 597
    .line 598
    const-class v1, Lcom/multipleapp/clonespace/AY;

    .line 599
    .line 600
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/multipleapp/clonespace/sU;->a:Lcom/multipleapp/clonespace/sU;

    .line 604
    .line 605
    const-class v1, Lcom/multipleapp/clonespace/zY;

    .line 606
    .line 607
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/multipleapp/clonespace/AU;->a:Lcom/multipleapp/clonespace/AU;

    .line 611
    .line 612
    const-class v1, Lcom/multipleapp/clonespace/CY;

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/multipleapp/clonespace/vR;->a:Lcom/multipleapp/clonespace/vR;

    .line 618
    .line 619
    const-class v1, Lcom/multipleapp/clonespace/wY;

    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/multipleapp/clonespace/UU;->a:Lcom/multipleapp/clonespace/UU;

    .line 625
    .line 626
    const-class v1, Lcom/multipleapp/clonespace/FY;

    .line 627
    .line 628
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/multipleapp/clonespace/VU;->a:Lcom/multipleapp/clonespace/VU;

    .line 632
    .line 633
    const-class v1, Lcom/multipleapp/clonespace/EY;

    .line 634
    .line 635
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/multipleapp/clonespace/TU;->a:Lcom/multipleapp/clonespace/TU;

    .line 639
    .line 640
    const-class v1, Lcom/multipleapp/clonespace/DY;

    .line 641
    .line 642
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/multipleapp/clonespace/CU;->a:Lcom/multipleapp/clonespace/CU;

    .line 646
    .line 647
    const-class v1, Lcom/multipleapp/clonespace/aY;

    .line 648
    .line 649
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/multipleapp/clonespace/xR;->a:Lcom/multipleapp/clonespace/xR;

    .line 653
    .line 654
    const-class v1, Lcom/multipleapp/clonespace/SV;

    .line 655
    .line 656
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/multipleapp/clonespace/ER;->a:Lcom/multipleapp/clonespace/ER;

    .line 660
    .line 661
    const-class v1, Lcom/multipleapp/clonespace/WV;

    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/multipleapp/clonespace/zP;->a:Lcom/multipleapp/clonespace/zP;

    .line 667
    .line 668
    const-class v1, Lcom/multipleapp/clonespace/XU;

    .line 669
    .line 670
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/multipleapp/clonespace/oR;->a:Lcom/multipleapp/clonespace/oR;

    .line 674
    .line 675
    const-class v1, Lcom/multipleapp/clonespace/OV;

    .line 676
    .line 677
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/multipleapp/clonespace/AR;->a:Lcom/multipleapp/clonespace/AR;

    .line 681
    .line 682
    const-class v1, Lcom/multipleapp/clonespace/UV;

    .line 683
    .line 684
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lcom/multipleapp/clonespace/cR;->a:Lcom/multipleapp/clonespace/cR;

    .line 688
    .line 689
    const-class v1, Lcom/multipleapp/clonespace/IV;

    .line 690
    .line 691
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/multipleapp/clonespace/GQ;->a:Lcom/multipleapp/clonespace/GQ;

    .line 695
    .line 696
    const-class v1, Lcom/multipleapp/clonespace/wV;

    .line 697
    .line 698
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/multipleapp/clonespace/JQ;->a:Lcom/multipleapp/clonespace/JQ;

    .line 702
    .line 703
    const-class v1, Lcom/multipleapp/clonespace/xV;

    .line 704
    .line 705
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/multipleapp/clonespace/EQ;->a:Lcom/multipleapp/clonespace/EQ;

    .line 709
    .line 710
    const-class v1, Lcom/multipleapp/clonespace/vV;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lcom/multipleapp/clonespace/MQ;->a:Lcom/multipleapp/clonespace/MQ;

    .line 716
    .line 717
    const-class v1, Lcom/multipleapp/clonespace/yV;

    .line 718
    .line 719
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/multipleapp/clonespace/eS;->a:Lcom/multipleapp/clonespace/eS;

    .line 723
    .line 724
    const-class v1, Lcom/multipleapp/clonespace/oW;

    .line 725
    .line 726
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/multipleapp/clonespace/cS;->a:Lcom/multipleapp/clonespace/cS;

    .line 730
    .line 731
    const-class v1, Lcom/multipleapp/clonespace/nW;

    .line 732
    .line 733
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/multipleapp/clonespace/EN;->a:Lcom/multipleapp/clonespace/EN;

    .line 737
    .line 738
    const-class v1, Lcom/multipleapp/clonespace/rL;

    .line 739
    .line 740
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/multipleapp/clonespace/PU;->a:Lcom/multipleapp/clonespace/PU;

    .line 744
    .line 745
    const-class v1, Lcom/multipleapp/clonespace/qY;

    .line 746
    .line 747
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lcom/multipleapp/clonespace/RU;->a:Lcom/multipleapp/clonespace/RU;

    .line 751
    .line 752
    const-class v1, Lcom/multipleapp/clonespace/sY;

    .line 753
    .line 754
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/multipleapp/clonespace/QU;->a:Lcom/multipleapp/clonespace/QU;

    .line 758
    .line 759
    const-class v1, Lcom/multipleapp/clonespace/rY;

    .line 760
    .line 761
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lcom/multipleapp/clonespace/wP;->a:Lcom/multipleapp/clonespace/wP;

    .line 765
    .line 766
    const-class v1, Lcom/multipleapp/clonespace/WU;

    .line 767
    .line 768
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/multipleapp/clonespace/nQ;->a:Lcom/multipleapp/clonespace/nQ;

    .line 772
    .line 773
    const-class v1, Lcom/multipleapp/clonespace/pV;

    .line 774
    .line 775
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/multipleapp/clonespace/lQ;->a:Lcom/multipleapp/clonespace/lQ;

    .line 779
    .line 780
    const-class v1, Lcom/multipleapp/clonespace/oV;

    .line 781
    .line 782
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/multipleapp/clonespace/jQ;->a:Lcom/multipleapp/clonespace/jQ;

    .line 786
    .line 787
    const-class v1, Lcom/multipleapp/clonespace/nV;

    .line 788
    .line 789
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/multipleapp/clonespace/iT;->a:Lcom/multipleapp/clonespace/iT;

    .line 793
    .line 794
    const-class v1, Lcom/multipleapp/clonespace/XW;

    .line 795
    .line 796
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/multipleapp/clonespace/lT;->a:Lcom/multipleapp/clonespace/lT;

    .line 800
    .line 801
    const-class v1, Lcom/multipleapp/clonespace/aX;

    .line 802
    .line 803
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/multipleapp/clonespace/kT;->a:Lcom/multipleapp/clonespace/kT;

    .line 807
    .line 808
    const-class v1, Lcom/multipleapp/clonespace/ZW;

    .line 809
    .line 810
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/multipleapp/clonespace/jO;->a:Lcom/multipleapp/clonespace/jO;

    .line 814
    .line 815
    const-class v1, Lcom/multipleapp/clonespace/iM;

    .line 816
    .line 817
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/multipleapp/clonespace/mO;->a:Lcom/multipleapp/clonespace/mO;

    .line 821
    .line 822
    const-class v1, Lcom/multipleapp/clonespace/e4;

    .line 823
    .line 824
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/multipleapp/clonespace/qT;->a:Lcom/multipleapp/clonespace/qT;

    .line 828
    .line 829
    const-class v1, Lcom/multipleapp/clonespace/fX;

    .line 830
    .line 831
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/multipleapp/clonespace/uT;->a:Lcom/multipleapp/clonespace/uT;

    .line 835
    .line 836
    const-class v1, Lcom/multipleapp/clonespace/kX;

    .line 837
    .line 838
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lcom/multipleapp/clonespace/rT;->a:Lcom/multipleapp/clonespace/rT;

    .line 842
    .line 843
    const-class v1, Lcom/multipleapp/clonespace/gX;

    .line 844
    .line 845
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/multipleapp/clonespace/sT;->a:Lcom/multipleapp/clonespace/sT;

    .line 849
    .line 850
    const-class v1, Lcom/multipleapp/clonespace/hX;

    .line 851
    .line 852
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/multipleapp/clonespace/tO;->a:Lcom/multipleapp/clonespace/tO;

    .line 856
    .line 857
    const-class v1, Lcom/multipleapp/clonespace/tM;

    .line 858
    .line 859
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/multipleapp/clonespace/vO;->a:Lcom/multipleapp/clonespace/vO;

    .line 863
    .line 864
    const-class v1, Lcom/multipleapp/clonespace/qM;

    .line 865
    .line 866
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/multipleapp/clonespace/HU;->a:Lcom/multipleapp/clonespace/HU;

    .line 870
    .line 871
    const-class v1, Lcom/multipleapp/clonespace/fY;

    .line 872
    .line 873
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lcom/multipleapp/clonespace/GU;->a:Lcom/multipleapp/clonespace/GU;

    .line 877
    .line 878
    const-class v1, Lcom/multipleapp/clonespace/eY;

    .line 879
    .line 880
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lcom/multipleapp/clonespace/NU;->a:Lcom/multipleapp/clonespace/NU;

    .line 884
    .line 885
    const-class v1, Lcom/multipleapp/clonespace/oY;

    .line 886
    .line 887
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/multipleapp/clonespace/OU;->a:Lcom/multipleapp/clonespace/OU;

    .line 891
    .line 892
    const-class v1, Lcom/multipleapp/clonespace/pY;

    .line 893
    .line 894
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/multipleapp/clonespace/FT;->a:Lcom/multipleapp/clonespace/FT;

    .line 898
    .line 899
    const-class v1, Lcom/multipleapp/clonespace/sX;

    .line 900
    .line 901
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/multipleapp/clonespace/KT;->a:Lcom/multipleapp/clonespace/KT;

    .line 905
    .line 906
    const-class v1, Lcom/multipleapp/clonespace/vX;

    .line 907
    .line 908
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/multipleapp/clonespace/HT;->a:Lcom/multipleapp/clonespace/HT;

    .line 912
    .line 913
    const-class v1, Lcom/multipleapp/clonespace/tX;

    .line 914
    .line 915
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/multipleapp/clonespace/JT;->a:Lcom/multipleapp/clonespace/JT;

    .line 919
    .line 920
    const-class v1, Lcom/multipleapp/clonespace/uX;

    .line 921
    .line 922
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/multipleapp/clonespace/sR;->a:Lcom/multipleapp/clonespace/sR;

    .line 926
    .line 927
    const-class v1, Lcom/multipleapp/clonespace/QV;

    .line 928
    .line 929
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/multipleapp/clonespace/JO;->a:Lcom/multipleapp/clonespace/JO;

    .line 933
    .line 934
    const-class v1, Lcom/multipleapp/clonespace/t8;

    .line 935
    .line 936
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/multipleapp/clonespace/LO;->a:Lcom/multipleapp/clonespace/LO;

    .line 940
    .line 941
    const-class v1, Lcom/multipleapp/clonespace/FM;

    .line 942
    .line 943
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/multipleapp/clonespace/qR;->a:Lcom/multipleapp/clonespace/qR;

    .line 947
    .line 948
    const-class v1, Lcom/multipleapp/clonespace/PV;

    .line 949
    .line 950
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 951
    .line 952
    .line 953
    sget-object v0, Lcom/multipleapp/clonespace/kR;->a:Lcom/multipleapp/clonespace/kR;

    .line 954
    .line 955
    const-class v1, Lcom/multipleapp/clonespace/KV;

    .line 956
    .line 957
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/multipleapp/clonespace/vT;->a:Lcom/multipleapp/clonespace/vT;

    .line 961
    .line 962
    const-class v1, Lcom/multipleapp/clonespace/lX;

    .line 963
    .line 964
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/multipleapp/clonespace/yT;->a:Lcom/multipleapp/clonespace/yT;

    .line 968
    .line 969
    const-class v1, Lcom/multipleapp/clonespace/nX;

    .line 970
    .line 971
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/multipleapp/clonespace/wT;->a:Lcom/multipleapp/clonespace/wT;

    .line 975
    .line 976
    const-class v1, Lcom/multipleapp/clonespace/mX;

    .line 977
    .line 978
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 979
    .line 980
    .line 981
    sget-object v0, Lcom/multipleapp/clonespace/xO;->a:Lcom/multipleapp/clonespace/xO;

    .line 982
    .line 983
    const-class v1, Lcom/multipleapp/clonespace/yM;

    .line 984
    .line 985
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/multipleapp/clonespace/yO;->a:Lcom/multipleapp/clonespace/yO;

    .line 989
    .line 990
    const-class v1, Lcom/multipleapp/clonespace/wM;

    .line 991
    .line 992
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 993
    .line 994
    .line 995
    sget-object v0, Lcom/multipleapp/clonespace/QS;->a:Lcom/multipleapp/clonespace/QS;

    .line 996
    .line 997
    const-class v1, Lcom/multipleapp/clonespace/NW;

    .line 998
    .line 999
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lcom/multipleapp/clonespace/SS;->a:Lcom/multipleapp/clonespace/SS;

    .line 1003
    .line 1004
    const-class v1, Lcom/multipleapp/clonespace/OW;

    .line 1005
    .line 1006
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lcom/multipleapp/clonespace/TS;->a:Lcom/multipleapp/clonespace/TS;

    .line 1010
    .line 1011
    const-class v1, Lcom/multipleapp/clonespace/PW;

    .line 1012
    .line 1013
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lcom/multipleapp/clonespace/aO;->a:Lcom/multipleapp/clonespace/aO;

    .line 1017
    .line 1018
    const-class v1, Lcom/multipleapp/clonespace/XL;

    .line 1019
    .line 1020
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lcom/multipleapp/clonespace/cO;->a:Lcom/multipleapp/clonespace/cO;

    .line 1024
    .line 1025
    const-class v1, Lcom/multipleapp/clonespace/VL;

    .line 1026
    .line 1027
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lcom/multipleapp/clonespace/KS;->a:Lcom/multipleapp/clonespace/KS;

    .line 1031
    .line 1032
    const-class v1, Lcom/multipleapp/clonespace/JW;

    .line 1033
    .line 1034
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/multipleapp/clonespace/MS;->a:Lcom/multipleapp/clonespace/MS;

    .line 1038
    .line 1039
    const-class v1, Lcom/multipleapp/clonespace/KW;

    .line 1040
    .line 1041
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lcom/multipleapp/clonespace/OS;->a:Lcom/multipleapp/clonespace/OS;

    .line 1045
    .line 1046
    const-class v1, Lcom/multipleapp/clonespace/LW;

    .line 1047
    .line 1048
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lcom/multipleapp/clonespace/VN;->a:Lcom/multipleapp/clonespace/VN;

    .line 1052
    .line 1053
    const-class v1, Lcom/multipleapp/clonespace/sE;

    .line 1054
    .line 1055
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/multipleapp/clonespace/XN;->a:Lcom/multipleapp/clonespace/XN;

    .line 1059
    .line 1060
    const-class v1, Lcom/multipleapp/clonespace/RL;

    .line 1061
    .line 1062
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lcom/multipleapp/clonespace/VS;->a:Lcom/multipleapp/clonespace/VS;

    .line 1066
    .line 1067
    const-class v1, Lcom/multipleapp/clonespace/QW;

    .line 1068
    .line 1069
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lcom/multipleapp/clonespace/WS;->a:Lcom/multipleapp/clonespace/WS;

    .line 1073
    .line 1074
    const-class v1, Lcom/multipleapp/clonespace/RW;

    .line 1075
    .line 1076
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lcom/multipleapp/clonespace/XS;->a:Lcom/multipleapp/clonespace/XS;

    .line 1080
    .line 1081
    const-class v1, Lcom/multipleapp/clonespace/SW;

    .line 1082
    .line 1083
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/multipleapp/clonespace/dT;->a:Lcom/multipleapp/clonespace/dT;

    .line 1087
    .line 1088
    const-class v1, Lcom/multipleapp/clonespace/TW;

    .line 1089
    .line 1090
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lcom/multipleapp/clonespace/fO;->a:Lcom/multipleapp/clonespace/fO;

    .line 1094
    .line 1095
    const-class v1, Lcom/multipleapp/clonespace/eM;

    .line 1096
    .line 1097
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lcom/multipleapp/clonespace/hO;->a:Lcom/multipleapp/clonespace/hO;

    .line 1101
    .line 1102
    const-class v1, Lcom/multipleapp/clonespace/cM;

    .line 1103
    .line 1104
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/multipleapp/clonespace/DU;->a:Lcom/multipleapp/clonespace/DU;

    .line 1108
    .line 1109
    const-class v1, Lcom/multipleapp/clonespace/cY;

    .line 1110
    .line 1111
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lcom/multipleapp/clonespace/EU;->a:Lcom/multipleapp/clonespace/EU;

    .line 1115
    .line 1116
    const-class v1, Lcom/multipleapp/clonespace/bY;

    .line 1117
    .line 1118
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lcom/multipleapp/clonespace/GR;->a:Lcom/multipleapp/clonespace/GR;

    .line 1122
    .line 1123
    const-class v1, Lcom/multipleapp/clonespace/XV;

    .line 1124
    .line 1125
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lcom/multipleapp/clonespace/KR;->a:Lcom/multipleapp/clonespace/KR;

    .line 1129
    .line 1130
    const-class v1, Lcom/multipleapp/clonespace/ZV;

    .line 1131
    .line 1132
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lcom/multipleapp/clonespace/IR;->a:Lcom/multipleapp/clonespace/IR;

    .line 1136
    .line 1137
    const-class v1, Lcom/multipleapp/clonespace/YV;

    .line 1138
    .line 1139
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lcom/multipleapp/clonespace/NR;->a:Lcom/multipleapp/clonespace/NR;

    .line 1143
    .line 1144
    const-class v1, Lcom/multipleapp/clonespace/aW;

    .line 1145
    .line 1146
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lcom/multipleapp/clonespace/iU;->a:Lcom/multipleapp/clonespace/iU;

    .line 1150
    .line 1151
    const-class v1, Lcom/multipleapp/clonespace/PX;

    .line 1152
    .line 1153
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lcom/multipleapp/clonespace/jU;->a:Lcom/multipleapp/clonespace/jU;

    .line 1157
    .line 1158
    const-class v1, Lcom/multipleapp/clonespace/QX;

    .line 1159
    .line 1160
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lcom/multipleapp/clonespace/fP;->a:Lcom/multipleapp/clonespace/fP;

    .line 1164
    .line 1165
    const-class v1, Lcom/multipleapp/clonespace/fN;

    .line 1166
    .line 1167
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lcom/multipleapp/clonespace/gP;->a:Lcom/multipleapp/clonespace/gP;

    .line 1171
    .line 1172
    const-class v1, Lcom/multipleapp/clonespace/cN;

    .line 1173
    .line 1174
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lcom/multipleapp/clonespace/IU;->a:Lcom/multipleapp/clonespace/IU;

    .line 1178
    .line 1179
    const-class v1, Lcom/multipleapp/clonespace/gY;

    .line 1180
    .line 1181
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lcom/multipleapp/clonespace/eU;->a:Lcom/multipleapp/clonespace/eU;

    .line 1185
    .line 1186
    const-class v1, Lcom/multipleapp/clonespace/IX;

    .line 1187
    .line 1188
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lcom/multipleapp/clonespace/fU;->a:Lcom/multipleapp/clonespace/fU;

    .line 1192
    .line 1193
    const-class v1, Lcom/multipleapp/clonespace/JX;

    .line 1194
    .line 1195
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lcom/multipleapp/clonespace/aP;->a:Lcom/multipleapp/clonespace/aP;

    .line 1199
    .line 1200
    const-class v1, Lcom/multipleapp/clonespace/ZM;

    .line 1201
    .line 1202
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/multipleapp/clonespace/dP;->a:Lcom/multipleapp/clonespace/dP;

    .line 1206
    .line 1207
    const-class v1, Lcom/multipleapp/clonespace/WM;

    .line 1208
    .line 1209
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/multipleapp/clonespace/FU;->a:Lcom/multipleapp/clonespace/FU;

    .line 1213
    .line 1214
    const-class v1, Lcom/multipleapp/clonespace/dY;

    .line 1215
    .line 1216
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lcom/multipleapp/clonespace/sS;->a:Lcom/multipleapp/clonespace/sS;

    .line 1220
    .line 1221
    const-class v1, Lcom/multipleapp/clonespace/IW;

    .line 1222
    .line 1223
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lcom/multipleapp/clonespace/IS;->a:Lcom/multipleapp/clonespace/IS;

    .line 1227
    .line 1228
    const-class v1, Lcom/multipleapp/clonespace/HW;

    .line 1229
    .line 1230
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/multipleapp/clonespace/CS;->a:Lcom/multipleapp/clonespace/CS;

    .line 1234
    .line 1235
    const-class v1, Lcom/multipleapp/clonespace/EW;

    .line 1236
    .line 1237
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/multipleapp/clonespace/AS;->a:Lcom/multipleapp/clonespace/AS;

    .line 1241
    .line 1242
    const-class v1, Lcom/multipleapp/clonespace/AW;

    .line 1243
    .line 1244
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lcom/multipleapp/clonespace/ES;->a:Lcom/multipleapp/clonespace/ES;

    .line 1248
    .line 1249
    const-class v1, Lcom/multipleapp/clonespace/FW;

    .line 1250
    .line 1251
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lcom/multipleapp/clonespace/GS;->a:Lcom/multipleapp/clonespace/GS;

    .line 1255
    .line 1256
    const-class v1, Lcom/multipleapp/clonespace/GW;

    .line 1257
    .line 1258
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Lcom/multipleapp/clonespace/yS;->a:Lcom/multipleapp/clonespace/yS;

    .line 1262
    .line 1263
    const-class v1, Lcom/multipleapp/clonespace/zW;

    .line 1264
    .line 1265
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lcom/multipleapp/clonespace/qS;->a:Lcom/multipleapp/clonespace/qS;

    .line 1269
    .line 1270
    const-class v1, Lcom/multipleapp/clonespace/wW;

    .line 1271
    .line 1272
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lcom/multipleapp/clonespace/wS;->a:Lcom/multipleapp/clonespace/wS;

    .line 1276
    .line 1277
    const-class v1, Lcom/multipleapp/clonespace/yW;

    .line 1278
    .line 1279
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lcom/multipleapp/clonespace/uS;->a:Lcom/multipleapp/clonespace/uS;

    .line 1283
    .line 1284
    const-class v1, Lcom/multipleapp/clonespace/xW;

    .line 1285
    .line 1286
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lcom/multipleapp/clonespace/gT;->a:Lcom/multipleapp/clonespace/gT;

    .line 1290
    .line 1291
    const-class v1, Lcom/multipleapp/clonespace/VW;

    .line 1292
    .line 1293
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lcom/multipleapp/clonespace/SQ;->a:Lcom/multipleapp/clonespace/SQ;

    .line 1297
    .line 1298
    const-class v1, Lcom/multipleapp/clonespace/BV;

    .line 1299
    .line 1300
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lcom/multipleapp/clonespace/eT;->a:Lcom/multipleapp/clonespace/eT;

    .line 1304
    .line 1305
    const-class v1, Lcom/multipleapp/clonespace/UW;

    .line 1306
    .line 1307
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lcom/multipleapp/clonespace/hT;->a:Lcom/multipleapp/clonespace/hT;

    .line 1311
    .line 1312
    const-class v1, Lcom/multipleapp/clonespace/WW;

    .line 1313
    .line 1314
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lcom/multipleapp/clonespace/QQ;->a:Lcom/multipleapp/clonespace/QQ;

    .line 1318
    .line 1319
    const-class v1, Lcom/multipleapp/clonespace/AV;

    .line 1320
    .line 1321
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lcom/multipleapp/clonespace/UQ;->a:Lcom/multipleapp/clonespace/UQ;

    .line 1325
    .line 1326
    const-class v1, Lcom/multipleapp/clonespace/GV;

    .line 1327
    .line 1328
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lcom/multipleapp/clonespace/BU;->a:Lcom/multipleapp/clonespace/BU;

    .line 1332
    .line 1333
    const-class v1, Lcom/multipleapp/clonespace/ZX;

    .line 1334
    .line 1335
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lcom/multipleapp/clonespace/kU;->a:Lcom/multipleapp/clonespace/kU;

    .line 1339
    .line 1340
    const-class v1, Lcom/multipleapp/clonespace/RX;

    .line 1341
    .line 1342
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lcom/multipleapp/clonespace/LU;->a:Lcom/multipleapp/clonespace/LU;

    .line 1346
    .line 1347
    const-class v1, Lcom/multipleapp/clonespace/mY;

    .line 1348
    .line 1349
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Lcom/multipleapp/clonespace/mU;->a:Lcom/multipleapp/clonespace/mU;

    .line 1353
    .line 1354
    const-class v1, Lcom/multipleapp/clonespace/TX;

    .line 1355
    .line 1356
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lcom/multipleapp/clonespace/lU;->a:Lcom/multipleapp/clonespace/lU;

    .line 1360
    .line 1361
    const-class v1, Lcom/multipleapp/clonespace/SX;

    .line 1362
    .line 1363
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lcom/multipleapp/clonespace/JU;->a:Lcom/multipleapp/clonespace/JU;

    .line 1367
    .line 1368
    const-class v1, Lcom/multipleapp/clonespace/hY;

    .line 1369
    .line 1370
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lcom/multipleapp/clonespace/jP;->a:Lcom/multipleapp/clonespace/jP;

    .line 1374
    .line 1375
    const-class v1, Lcom/multipleapp/clonespace/lN;

    .line 1376
    .line 1377
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lcom/multipleapp/clonespace/kP;->a:Lcom/multipleapp/clonespace/kP;

    .line 1381
    .line 1382
    const-class v1, Lcom/multipleapp/clonespace/iN;

    .line 1383
    .line 1384
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lcom/multipleapp/clonespace/KU;->a:Lcom/multipleapp/clonespace/KU;

    .line 1388
    .line 1389
    const-class v1, Lcom/multipleapp/clonespace/iY;

    .line 1390
    .line 1391
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/multipleapp/clonespace/OQ;->a:Lcom/multipleapp/clonespace/OQ;

    .line 1395
    .line 1396
    const-class v1, Lcom/multipleapp/clonespace/zV;

    .line 1397
    .line 1398
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 1399
    .line 1400
    .line 1401
    return-void
.end method

.method public m(Landroid/content/Context;Lcom/multipleapp/clonespace/cV;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/multipleapp/clonespace/cV;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/mE;->a(Landroid/content/Context;)Lcom/multipleapp/clonespace/V8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/V8;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v0, 0x200000

    .line 35
    .line 36
    and-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    const-string p2, "ConnectionTracker"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p3, p5, p4}, Lcom/multipleapp/clonespace/H;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/cV;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 p2, 0x1081

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    return p1
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/f8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/nB;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/Ji;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/nB;-><init>(Lcom/multipleapp/clonespace/Wo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/cy;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/cy;-><init>(Lcom/multipleapp/clonespace/Wo;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/multipleapp/clonespace/Ev;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ev;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
