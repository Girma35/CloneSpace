.class public final Lcom/multipleapp/clonespace/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Nq;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/Vc;
.implements Lcom/multipleapp/clonespace/Yf;
.implements Lcom/multipleapp/clonespace/l1;
.implements Lcom/multipleapp/clonespace/xs;
.implements Lcom/multipleapp/clonespace/OB;
.implements Lcom/multipleapp/clonespace/W8;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/Uo;

.field public static final synthetic c:Lcom/multipleapp/clonespace/Uo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Uo;->b:Lcom/multipleapp/clonespace/Uo;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/Uo;->c:Lcom/multipleapp/clonespace/Uo;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Uo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/m8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/multipleapp/clonespace/ql;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Uo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/cu;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/ZL;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->b(Ljava/lang/Class;)Lcom/multipleapp/clonespace/Es;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/cu;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 19
    .line 20
    const-class v1, Lcom/multipleapp/clonespace/Oo;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/multipleapp/clonespace/Oo;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(FFF)Lcom/multipleapp/clonespace/Zf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {v0, v1, p2, p3, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Lcom/multipleapp/clonespace/Zf;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, v1, p1, p3}, Lcom/multipleapp/clonespace/Zf;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/NB;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/multipleapp/clonespace/NB;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ro;->e:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/multipleapp/clonespace/fE;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/NB;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/multipleapp/clonespace/NB;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 2

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/l6;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/l6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
