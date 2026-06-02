.class public final Lcom/multipleapp/clonespace/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Du;


# static fields
.field public static final f:Lcom/multipleapp/clonespace/ZY;

.field public static final g:Lcom/multipleapp/clonespace/jn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/multipleapp/clonespace/jn;

.field public final d:Lcom/multipleapp/clonespace/ZY;

.field public final e:Lcom/multipleapp/clonespace/fE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ZY;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/p6;->f:Lcom/multipleapp/clonespace/ZY;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/jn;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/jn;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/multipleapp/clonespace/p6;->g:Lcom/multipleapp/clonespace/jn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/M5;Lcom/multipleapp/clonespace/cn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/p6;->f:Lcom/multipleapp/clonespace/ZY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/p6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/p6;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/p6;->d:Lcom/multipleapp/clonespace/ZY;

    .line 15
    .line 16
    new-instance p1, Lcom/multipleapp/clonespace/fE;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/p6;->e:Lcom/multipleapp/clonespace/fE;

    .line 24
    .line 25
    sget-object p1, Lcom/multipleapp/clonespace/p6;->g:Lcom/multipleapp/clonespace/jn;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/p6;->c:Lcom/multipleapp/clonespace/jn;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lcom/multipleapp/clonespace/ui;II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ui;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/multipleapp/clonespace/ui;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Downsampling GIF, sampleSize: "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", target dimens: ["

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "x"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "], actual dimens: ["

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/multipleapp/clonespace/ui;->f:I

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lcom/multipleapp/clonespace/ui;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "]"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/multipleapp/clonespace/br;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/wi;->b:Lcom/multipleapp/clonespace/Xq;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/multipleapp/clonespace/p6;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/IO;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/p6;->c:Lcom/multipleapp/clonespace/jn;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/vi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Lcom/multipleapp/clonespace/vi;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/multipleapp/clonespace/vi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :try_start_2
    iput-object v0, v5, Lcom/multipleapp/clonespace/vi;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/multipleapp/clonespace/vi;->a:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/multipleapp/clonespace/ui;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ui;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Lcom/multipleapp/clonespace/vi;->c:Lcom/multipleapp/clonespace/ui;

    .line 45
    .line 46
    iput v1, v5, Lcom/multipleapp/clonespace/vi;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, Lcom/multipleapp/clonespace/vi;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/multipleapp/clonespace/vi;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    move-object v6, p4

    .line 69
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/p6;->c(Ljava/nio/ByteBuffer;IILcom/multipleapp/clonespace/vi;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/ni;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    iget-object p2, v1, Lcom/multipleapp/clonespace/p6;->c:Lcom/multipleapp/clonespace/jn;

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lcom/multipleapp/clonespace/jn;->G(Lcom/multipleapp/clonespace/vi;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, v1, Lcom/multipleapp/clonespace/p6;->c:Lcom/multipleapp/clonespace/jn;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Lcom/multipleapp/clonespace/jn;->G(Lcom/multipleapp/clonespace/vi;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, p0

    .line 89
    :goto_1
    move-object p2, v0

    .line 90
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw p2

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    goto :goto_1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/multipleapp/clonespace/vi;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/ni;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "Decoded GIF from stream in "

    .line 5
    .line 6
    const-string v3, "BufferGifDecoder"

    .line 7
    .line 8
    sget v4, Lcom/multipleapp/clonespace/Wm;->b:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v6, 0x2

    .line 15
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/multipleapp/clonespace/vi;->b()Lcom/multipleapp/clonespace/ui;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v8, v7, Lcom/multipleapp/clonespace/ui;->c:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-lez v8, :cond_4

    .line 23
    .line 24
    iget v8, v7, Lcom/multipleapp/clonespace/ui;->b:I

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    sget-object v8, Lcom/multipleapp/clonespace/wi;->a:Lcom/multipleapp/clonespace/Xq;

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-virtual {v10, v8}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v10, Lcom/multipleapp/clonespace/Ab;->b:Lcom/multipleapp/clonespace/Ab;

    .line 39
    .line 40
    if-ne v8, v10, :cond_1

    .line 41
    .line 42
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    :goto_0
    move/from16 v13, p2

    .line 45
    .line 46
    move/from16 v14, p3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v7, v13, v14}, Lcom/multipleapp/clonespace/p6;->d(Lcom/multipleapp/clonespace/ui;II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v1, Lcom/multipleapp/clonespace/p6;->d:Lcom/multipleapp/clonespace/ZY;

    .line 60
    .line 61
    iget-object v12, v1, Lcom/multipleapp/clonespace/p6;->e:Lcom/multipleapp/clonespace/fE;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/multipleapp/clonespace/Hx;

    .line 67
    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    invoke-direct {v11, v12, v7, v15, v10}, Lcom/multipleapp/clonespace/Hx;-><init>(Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/ui;Ljava/nio/ByteBuffer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v8}, Lcom/multipleapp/clonespace/Hx;->c(Landroid/graphics/Bitmap$Config;)V

    .line 74
    .line 75
    .line 76
    iget v7, v11, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 77
    .line 78
    add-int/2addr v7, v0

    .line 79
    iget-object v8, v11, Lcom/multipleapp/clonespace/Hx;->l:Lcom/multipleapp/clonespace/ui;

    .line 80
    .line 81
    iget v8, v8, Lcom/multipleapp/clonespace/ui;->c:I

    .line 82
    .line 83
    rem-int/2addr v7, v8

    .line 84
    iput v7, v11, Lcom/multipleapp/clonespace/Hx;->k:I

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/Hx;->b()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_2
    :try_start_1
    new-instance v7, Lcom/multipleapp/clonespace/mi;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/multipleapp/clonespace/p6;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v9, Lcom/multipleapp/clonespace/z1;

    .line 123
    .line 124
    new-instance v10, Lcom/multipleapp/clonespace/ti;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v12, v11

    .line 131
    move-object v11, v8

    .line 132
    invoke-direct/range {v10 .. v15}, Lcom/multipleapp/clonespace/ti;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Hx;IILandroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v0, v10}, Lcom/multipleapp/clonespace/z1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v9}, Lcom/multipleapp/clonespace/mi;-><init>(Lcom/multipleapp/clonespace/z1;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/multipleapp/clonespace/ni;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v0, v7, v8}, Lcom/multipleapp/clonespace/ni;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object v0

    .line 173
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    return-object v9

    .line 186
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/Wm;->a(J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    throw v0
.end method
