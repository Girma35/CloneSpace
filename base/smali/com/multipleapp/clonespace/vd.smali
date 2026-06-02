.class public final Lcom/multipleapp/clonespace/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/multipleapp/clonespace/Xq;

.field public static final g:Lcom/multipleapp/clonespace/Xq;

.field public static final h:Lcom/multipleapp/clonespace/Xq;

.field public static final i:Lcom/multipleapp/clonespace/Xq;

.field public static final j:Lcom/multipleapp/clonespace/ZL;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/M5;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/multipleapp/clonespace/cn;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/multipleapp/clonespace/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ab;->c:Lcom/multipleapp/clonespace/Ab;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Xq;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/multipleapp/clonespace/Xq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/vd;->f:Lcom/multipleapp/clonespace/Xq;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/Xq;

    .line 12
    .line 13
    sget-object v1, Lcom/multipleapp/clonespace/Xq;->e:Lcom/multipleapp/clonespace/ZY;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lcom/multipleapp/clonespace/Xq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/multipleapp/clonespace/Wq;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/multipleapp/clonespace/vd;->g:Lcom/multipleapp/clonespace/Xq;

    .line 22
    .line 23
    sget-object v0, Lcom/multipleapp/clonespace/td;->b:Lcom/multipleapp/clonespace/td;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Xq;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/multipleapp/clonespace/Xq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/multipleapp/clonespace/vd;->h:Lcom/multipleapp/clonespace/Xq;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Xq;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/multipleapp/clonespace/Xq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/multipleapp/clonespace/vd;->i:Lcom/multipleapp/clonespace/Xq;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/multipleapp/clonespace/vd;->j:Lcom/multipleapp/clonespace/ZL;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/multipleapp/clonespace/vd;->k:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/gj;->a()Lcom/multipleapp/clonespace/gj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/vd;->e:Lcom/multipleapp/clonespace/gj;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/vd;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/vd;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/multipleapp/clonespace/vd;->a:Lcom/multipleapp/clonespace/M5;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/multipleapp/clonespace/vd;->c:Lcom/multipleapp/clonespace/cn;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/ud;Lcom/multipleapp/clonespace/M5;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/multipleapp/clonespace/ud;->d()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/multipleapp/clonespace/jn;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/multipleapp/clonespace/mt;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lcom/multipleapp/clonespace/mt;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lcom/multipleapp/clonespace/mt;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lcom/multipleapp/clonespace/gA;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/m8;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    invoke-static {v4, v1, v2, v3, p1}, Lcom/multipleapp/clonespace/vd;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-interface {p3, v0}, Lcom/multipleapp/clonespace/M5;->g(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/vd;->c(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/ud;Lcom/multipleapp/clonespace/M5;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    sget-object p1, Lcom/multipleapp/clonespace/gA;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_1
    :try_start_5
    throw v1

    .line 92
    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    sget-object p1, Lcom/multipleapp/clonespace/gA;->d:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/multipleapp/clonespace/vd;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/multipleapp/clonespace/G;->r(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/multipleapp/clonespace/G;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/multipleapp/clonespace/G;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/m8;IILcom/multipleapp/clonespace/br;Lcom/multipleapp/clonespace/ud;)Lcom/multipleapp/clonespace/N5;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/vd;->c:Lcom/multipleapp/clonespace/cn;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/cn;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lcom/multipleapp/clonespace/vd;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lcom/multipleapp/clonespace/vd;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/multipleapp/clonespace/vd;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lcom/multipleapp/clonespace/vd;->f:Lcom/multipleapp/clonespace/Xq;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcom/multipleapp/clonespace/Ab;

    .line 54
    .line 55
    sget-object v2, Lcom/multipleapp/clonespace/vd;->g:Lcom/multipleapp/clonespace/Xq;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lcom/multipleapp/clonespace/is;

    .line 63
    .line 64
    sget-object v2, Lcom/multipleapp/clonespace/td;->g:Lcom/multipleapp/clonespace/Xq;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lcom/multipleapp/clonespace/td;

    .line 72
    .line 73
    sget-object v2, Lcom/multipleapp/clonespace/vd;->h:Lcom/multipleapp/clonespace/Xq;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lcom/multipleapp/clonespace/vd;->i:Lcom/multipleapp/clonespace/Xq;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/multipleapp/clonespace/vd;->b(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/Ab;Lcom/multipleapp/clonespace/is;ZIIZLcom/multipleapp/clonespace/ud;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/multipleapp/clonespace/vd;->a:Lcom/multipleapp/clonespace/M5;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/N5;->b(Landroid/graphics/Bitmap;Lcom/multipleapp/clonespace/M5;)Lcom/multipleapp/clonespace/N5;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lcom/multipleapp/clonespace/vd;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v2, p0, Lcom/multipleapp/clonespace/vd;->c:Lcom/multipleapp/clonespace/cn;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Lcom/multipleapp/clonespace/cn;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lcom/multipleapp/clonespace/vd;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/multipleapp/clonespace/vd;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v2, p0, Lcom/multipleapp/clonespace/vd;->c:Lcom/multipleapp/clonespace/cn;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lcom/multipleapp/clonespace/cn;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/td;Lcom/multipleapp/clonespace/Ab;Lcom/multipleapp/clonespace/is;ZIIZLcom/multipleapp/clonespace/ud;)Landroid/graphics/Bitmap;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1
    sget v14, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 3
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v10, v1, Lcom/multipleapp/clonespace/vd;->a:Lcom/multipleapp/clonespace/M5;

    invoke-static {v2, v3, v8, v10}, Lcom/multipleapp/clonespace/vd;->c(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/ud;Lcom/multipleapp/clonespace/M5;)Landroid/graphics/Bitmap;

    .line 5
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v18, v13

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v13}, [I

    move-result-object v9

    .line 7
    aget v13, v9, v12

    .line 8
    aget v9, v9, v18

    .line 9
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eq v13, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 10
    :goto_1
    iget v11, v2, Lcom/multipleapp/clonespace/m8;->a:I

    packed-switch v11, :pswitch_data_0

    .line 11
    iget-object v11, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    check-cast v11, Lcom/bumptech/glide/load/data/a;

    move-object/from16 p6, v11

    iget-object v11, v2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    check-cast v11, Lcom/multipleapp/clonespace/cn;

    move-wide/from16 v22, v14

    iget-object v14, v2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_4

    .line 13
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v12

    move-object/from16 v12, v25

    check-cast v12, Lcom/multipleapp/clonespace/Wj;

    move-object/from16 v25, v14

    .line 14
    :try_start_0
    new-instance v14, Lcom/multipleapp/clonespace/mt;

    move/from16 v27, v15

    new-instance v15, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v14, v15, v11}, Lcom/multipleapp/clonespace/mt;-><init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v12, v14, v11}, Lcom/multipleapp/clonespace/Wj;->c(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/mt;->f()V

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    move v11, v5

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v14, v25

    move/from16 v15, v27

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/mt;->f()V

    .line 20
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 21
    throw v0

    :cond_4
    :goto_4
    const/4 v11, -0x1

    goto :goto_6

    :pswitch_0
    move-object/from16 v24, v12

    move-wide/from16 v22, v14

    .line 22
    iget-object v5, v2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    check-cast v5, Lcom/multipleapp/clonespace/jn;

    iget-object v5, v5, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    check-cast v5, Lcom/multipleapp/clonespace/mt;

    .line 23
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/mt;->reset()V

    .line 24
    iget-object v11, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    check-cast v12, Lcom/multipleapp/clonespace/cn;

    invoke-static {v11, v5, v12}, Lcom/multipleapp/clonespace/IO;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)I

    move-result v11

    goto :goto_6

    :pswitch_1
    move-object/from16 v24, v12

    move-wide/from16 v22, v14

    .line 25
    iget-object v5, v2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 26
    invoke-static {v5}, Lcom/multipleapp/clonespace/u6;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v11, v2, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    check-cast v11, Lcom/multipleapp/clonespace/cn;

    if-nez v5, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    iget-object v12, v2, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_4

    .line 28
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p6, v12

    move-object/from16 v12, v25

    check-cast v12, Lcom/multipleapp/clonespace/Wj;

    .line 29
    :try_start_2
    invoke-interface {v12, v5, v11}, Lcom/multipleapp/clonespace/Wj;->b(Ljava/nio/ByteBuffer;Lcom/multipleapp/clonespace/cn;)I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v25, v11

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v19

    check-cast v19, Ljava/nio/ByteBuffer;

    const/4 v11, -0x1

    if-eq v12, v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p6

    move-object/from16 v11, v25

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    throw v0

    :goto_6
    const/16 v5, 0x5a

    packed-switch v11, :pswitch_data_1

    const/4 v14, 0x0

    goto :goto_7

    :pswitch_2
    const/16 v14, 0x10e

    goto :goto_7

    :pswitch_3
    move v14, v5

    goto :goto_7

    :pswitch_4
    const/16 v14, 0xb4

    :goto_7
    packed-switch v11, :pswitch_data_2

    const/4 v15, 0x0

    goto :goto_8

    :pswitch_5
    move/from16 v15, v18

    :goto_8
    const/high16 v12, -0x80000000

    if-ne v6, v12, :cond_9

    if-eq v14, v5, :cond_8

    const/16 v5, 0x10e

    if-ne v14, v5, :cond_7

    goto :goto_9

    :cond_7
    move/from16 v29, v13

    goto :goto_a

    :cond_8
    const/16 v5, 0x10e

    :goto_9
    move/from16 v29, v9

    goto :goto_a

    :cond_9
    const/16 v5, 0x10e

    move/from16 v29, v6

    :goto_a
    if-ne v7, v12, :cond_c

    const/16 v12, 0x5a

    if-eq v14, v12, :cond_b

    if-ne v14, v5, :cond_a

    goto :goto_b

    :cond_a
    move v5, v9

    goto :goto_c

    :cond_b
    :goto_b
    move v5, v13

    goto :goto_c

    :cond_c
    move v5, v7

    .line 32
    :goto_c
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/m8;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    move/from16 v25, v11

    .line 33
    const-string v11, ", target density: "

    const/16 v27, 0x0

    const-string v7, ", density: "

    const/high16 v30, 0x3f800000    # 1.0f

    const-string v6, "x"

    const-string v4, "Downsampler"

    move/from16 v31, v15

    const-string v15, "]"

    if-lez v13, :cond_d

    if-gtz v9, :cond_e

    :cond_d
    move-object v8, v7

    move-object/from16 p3, v10

    move-object v7, v11

    move-object v0, v15

    move/from16 v1, v29

    const/4 v10, 0x3

    goto/16 :goto_19

    :cond_e
    const/16 v1, 0x5a

    if-eq v14, v1, :cond_10

    const/16 v1, 0x10e

    if-ne v14, v1, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v21, v7

    move v7, v9

    move-object/from16 p6, v15

    move v15, v13

    :goto_d
    move/from16 v1, v29

    move-object/from16 v29, v11

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v21, v7

    move v7, v13

    move-object/from16 p6, v15

    move v15, v9

    goto :goto_d

    .line 34
    :goto_f
    invoke-virtual {v0, v15, v7, v1, v5}, Lcom/multipleapp/clonespace/td;->b(IIII)F

    move-result v11

    cmpg-float v32, v11, v27

    if-lez v32, :cond_20

    move/from16 v32, v11

    .line 35
    invoke-virtual {v0, v15, v7, v1, v5}, Lcom/multipleapp/clonespace/td;->a(IIII)I

    move-result v11

    if-eqz v11, :cond_1f

    move/from16 v33, v14

    int-to-float v14, v15

    move/from16 p6, v14

    mul-float v14, v32, p6

    move/from16 v34, v15

    float-to-double v14, v14

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v35

    double-to-int v14, v14

    int-to-float v15, v7

    move/from16 v37, v7

    mul-float v7, v32, v15

    move/from16 v38, v14

    move/from16 v39, v15

    float-to-double v14, v7

    add-double v14, v14, v35

    double-to-int v7, v14

    .line 36
    div-int v15, v34, v38

    .line 37
    div-int v7, v37, v7

    move/from16 v14, v18

    if-ne v11, v14, :cond_11

    .line 38
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_10

    .line 39
    :cond_11
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 40
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v11, v14, :cond_12

    int-to-float v11, v7

    div-float v15, v30, v32

    cmpg-float v11, v11, v15

    if-gez v11, :cond_12

    shl-int/2addr v7, v14

    .line 41
    :cond_12
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v12, v11, :cond_13

    const/16 v11, 0x8

    .line 43
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    div-float v14, p6, v12

    float-to-double v14, v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    div-float v15, v39, v12

    move/from16 v17, v11

    float-to-double v11, v15

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 46
    div-int/lit8 v12, v7, 0x8

    if-lez v12, :cond_19

    .line 47
    div-int/2addr v14, v12

    .line 48
    div-int/2addr v11, v12

    goto :goto_13

    .line 49
    :cond_13
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v12, v11, :cond_18

    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v12, v11, :cond_14

    goto :goto_12

    .line 50
    :cond_14
    invoke-virtual {v12}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v11

    if-eqz v11, :cond_15

    int-to-float v11, v7

    div-float v14, p6, v11

    .line 51
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    div-float v15, v39, v11

    .line 52
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_13

    .line 53
    :cond_15
    rem-int v15, v34, v7

    if-nez v15, :cond_16

    rem-int v11, v37, v7

    if-eqz v11, :cond_17

    :cond_16
    const/4 v14, 0x1

    goto :goto_11

    .line 54
    :cond_17
    div-int v14, v34, v7

    .line 55
    div-int v11, v37, v7

    goto :goto_13

    .line 56
    :goto_11
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {v2, v3, v8, v10}, Lcom/multipleapp/clonespace/vd;->c(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/ud;Lcom/multipleapp/clonespace/M5;)Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    .line 58
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v12, v15}, [I

    move-result-object v12

    .line 60
    aget v15, v12, v11

    .line 61
    aget v11, v12, v14

    move v14, v15

    goto :goto_13

    :cond_18
    :goto_12
    int-to-float v11, v7

    div-float v14, p6, v11

    float-to-double v14, v14

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    div-float v15, v39, v11

    float-to-double v11, v15

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 64
    :cond_19
    :goto_13
    invoke-virtual {v0, v14, v11, v1, v5}, Lcom/multipleapp/clonespace/td;->b(IIII)F

    move-result v0

    move v15, v7

    float-to-double v7, v0

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v7, v37

    if-gtz v0, :cond_1a

    move-wide/from16 v39, v7

    goto :goto_14

    :cond_1a
    div-double v39, v37, v7

    :goto_14
    const-wide v41, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v39, v39, v41

    move-wide/from16 v43, v7

    .line 65
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    move-object v8, v10

    move v12, v11

    int-to-double v10, v7

    mul-double v10, v10, v43

    add-double v10, v10, v35

    double-to-int v10, v10

    int-to-float v11, v10

    int-to-float v7, v7

    div-float/2addr v11, v7

    move-object/from16 p3, v8

    float-to-double v7, v11

    div-double v7, v43, v7

    int-to-double v10, v10

    mul-double/2addr v7, v10

    add-double v7, v7, v35

    double-to-int v7, v7

    .line 66
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1b

    move-wide/from16 v37, v43

    goto :goto_15

    :cond_1b
    div-double v37, v37, v43

    :goto_15
    mul-double v37, v37, v41

    .line 67
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 68
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_1c

    if-lez v0, :cond_1c

    if-eq v7, v0, :cond_1c

    const/4 v7, 0x1

    .line 70
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    const/4 v7, 0x2

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    .line 71
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    .line 72
    :goto_17
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Calculate scaling, source: ["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v33

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], exact scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", power of 2 sample size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", adjusted scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v43

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_18
    move-object/from16 v10, p0

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v8, v21

    move-object/from16 v7, v29

    goto :goto_18

    .line 74
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v7, v11

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :goto_19
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with target ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 78
    :goto_1a
    iget-object v0, v10, Lcom/multipleapp/clonespace/vd;->e:Lcom/multipleapp/clonespace/gj;

    move/from16 v11, v20

    move/from16 v12, v31

    invoke-virtual {v0, v1, v5, v11, v12}, Lcom/multipleapp/clonespace/gj;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 79
    invoke-static {}, Lcom/multipleapp/clonespace/G;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    .line 80
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    :goto_1b
    if-eqz v0, :cond_23

    :cond_22
    const/4 v14, 0x1

    goto :goto_1e

    .line 81
    :cond_23
    sget-object v0, Lcom/multipleapp/clonespace/Ab;->a:Lcom/multipleapp/clonespace/Ab;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_26

    .line 82
    :try_start_3
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/m8;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    const/4 v14, 0x3

    .line 83
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    move v0, v11

    :goto_1c
    if-eqz v0, :cond_25

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1d

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1d
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v12, :cond_22

    const/4 v14, 0x1

    .line 87
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_26
    const/4 v14, 0x1

    .line 88
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v13, :cond_27

    if-ltz v9, :cond_27

    if-eqz p9, :cond_27

    move v11, v1

    goto/16 :goto_21

    .line 90
    :cond_27
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_28

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_28

    if-eq v1, v5, :cond_28

    move v5, v14

    goto :goto_1f

    :cond_28
    move v5, v11

    :goto_1f
    if-eqz v5, :cond_29

    int-to-float v1, v1

    .line 91
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_20

    :cond_29
    move/from16 v1, v30

    .line 92
    :goto_20
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v12, v13

    int-to-float v15, v5

    div-float/2addr v12, v15

    float-to-double v11, v12

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v12, v9

    div-float/2addr v12, v15

    float-to-double v14, v12

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-float v11, v11

    mul-float/2addr v11, v1

    .line 95
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v12

    mul-float/2addr v12, v1

    .line 96
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v14, 0x2

    .line 97
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Calculated target ["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v5, v12

    :goto_21
    const/16 v1, 0x1a

    if-lez v11, :cond_2e

    if-lez v5, :cond_2e

    if-lt v0, v1, :cond_2c

    .line 99
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/multipleapp/clonespace/G;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    if-ne v12, v14, :cond_2b

    goto :goto_23

    .line 100
    :cond_2b
    invoke-static {v3}, Lcom/multipleapp/clonespace/G;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    goto :goto_22

    :cond_2c
    const/4 v12, 0x0

    :goto_22
    if-nez v12, :cond_2d

    .line 101
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2d
    move-object/from16 v14, p3

    .line 102
    invoke-interface {v14, v11, v5, v12}, Lcom/multipleapp/clonespace/M5;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_24

    :cond_2e
    :goto_23
    move-object/from16 v14, p3

    :goto_24
    if-eqz p5, :cond_31

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_32

    .line 103
    sget-object v0, Lcom/multipleapp/clonespace/is;->a:Lcom/multipleapp/clonespace/is;

    move-object/from16 v5, p5

    if-ne v5, v0, :cond_2f

    invoke-static {v3}, Lcom/multipleapp/clonespace/G;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, Lcom/multipleapp/clonespace/G;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/multipleapp/clonespace/G;->z(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v12, 0x1

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_30

    .line 105
    invoke-static {}, Lcom/multipleapp/clonespace/G;->g()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_26

    :cond_30
    invoke-static {}, Lcom/multipleapp/clonespace/G;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lcom/multipleapp/clonespace/G;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/G;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_31
    :goto_27
    move-object/from16 v1, p10

    goto :goto_28

    :cond_32
    if-lt v0, v1, :cond_31

    .line 106
    invoke-static {}, Lcom/multipleapp/clonespace/G;->B()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Lcom/multipleapp/clonespace/G;->h()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/G;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_27

    .line 107
    :goto_28
    invoke-static {v2, v3, v1, v14}, Lcom/multipleapp/clonespace/vd;->c(Lcom/multipleapp/clonespace/m8;Landroid/graphics/BitmapFactory$Options;Lcom/multipleapp/clonespace/ud;Lcom/multipleapp/clonespace/M5;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-interface {v1, v0, v14}, Lcom/multipleapp/clonespace/ud;->a(Landroid/graphics/Bitmap;Lcom/multipleapp/clonespace/M5;)V

    const/4 v1, 0x2

    .line 109
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Lcom/multipleapp/clonespace/vd;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/multipleapp/clonespace/vd;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static/range {v22 .. v23}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    if-eqz v0, :cond_36

    .line 117
    iget-object v1, v10, Lcom/multipleapp/clonespace/vd;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v25, :pswitch_data_3

    move-object v3, v0

    goto/16 :goto_2b

    .line 118
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v25, :pswitch_data_4

    goto :goto_29

    .line 119
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    .line 120
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v30

    .line 121
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    .line 122
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_a
    move/from16 v4, v30

    .line 123
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 124
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    :pswitch_b
    move/from16 v4, v30

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_29

    .line 127
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_29

    :pswitch_d
    move/from16 v4, v30

    .line 128
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    :goto_29
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v5, v27

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 132
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_2a

    :cond_34
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    :goto_2a
    invoke-interface {v14, v3, v4, v5}, Lcom/multipleapp/clonespace/M5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 135
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 137
    invoke-static {v0, v3, v1}, Lcom/multipleapp/clonespace/gA;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 138
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 139
    invoke-interface {v14, v0}, Lcom/multipleapp/clonespace/M5;->g(Landroid/graphics/Bitmap;)V

    :cond_35
    move-object/from16 v16, v3

    goto :goto_2c

    :cond_36
    const/16 v16, 0x0

    :goto_2c
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
