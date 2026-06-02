.class public final Lcom/multipleapp/clonespace/dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/vv;
.implements Lcom/multipleapp/clonespace/hA;
.implements Lcom/multipleapp/clonespace/Ll;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/ng;
.implements Lcom/multipleapp/clonespace/Lu;
.implements Lcom/multipleapp/clonespace/a8;
.implements Lcom/multipleapp/clonespace/W8;


# static fields
.field public static b:Lcom/multipleapp/clonespace/dX;

.field public static final c:Lcom/multipleapp/clonespace/dX;

.field public static final synthetic d:Lcom/multipleapp/clonespace/dX;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/dX;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/dX;->c:Lcom/multipleapp/clonespace/dX;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/dX;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/dX;->d:Lcom/multipleapp/clonespace/dX;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/dX;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/multipleapp/clonespace/gL;
    .locals 1

    .line 1
    check-cast p0, Lcom/multipleapp/clonespace/gL;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/gL;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/gL;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/multipleapp/clonespace/gL;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/multipleapp/clonespace/gL;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/gL;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lcom/multipleapp/clonespace/gL;->a:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gL;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/gL;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/dX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/multipleapp/clonespace/ms;->b(I)Lcom/multipleapp/clonespace/js;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    new-instance v4, Lcom/multipleapp/clonespace/N4;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3, v2}, Lcom/multipleapp/clonespace/N4;-><init>(Ljava/lang/String;[BLcom/multipleapp/clonespace/js;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Null backendName"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Lcom/multipleapp/clonespace/Sl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Au;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/mi;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/mi;->a:Lcom/multipleapp/clonespace/z1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/multipleapp/clonespace/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/multipleapp/clonespace/ti;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multipleapp/clonespace/ti;->a:Lcom/multipleapp/clonespace/Hx;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/multipleapp/clonespace/Hx;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/multipleapp/clonespace/v1;

    .line 22
    .line 23
    sget-object v0, Lcom/multipleapp/clonespace/u6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/multipleapp/clonespace/t6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/multipleapp/clonespace/t6;-><init>(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lcom/multipleapp/clonespace/t6;->a:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/multipleapp/clonespace/t6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    iget v0, v0, Lcom/multipleapp/clonespace/t6;->b:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/v1;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public h(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/multipleapp/clonespace/Sl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Sl;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/dX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Ow;

    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Ow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/Ef;

    .line 21
    .line 22
    const-class v1, Lcom/multipleapp/clonespace/Qo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->b(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Es;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Ef;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/dX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/cy;

    .line 7
    .line 8
    const-class v1, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/cy;-><init>(Lcom/multipleapp/clonespace/Wo;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p1, Lcom/multipleapp/clonespace/cB;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/cB;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
