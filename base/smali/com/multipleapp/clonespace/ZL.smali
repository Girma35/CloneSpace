.class public Lcom/multipleapp/clonespace/ZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/W8;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/ud;
.implements Lcom/multipleapp/clonespace/Yf;
.implements Lcom/multipleapp/clonespace/vu;
.implements Lcom/multipleapp/clonespace/OB;
.implements Lcom/multipleapp/clonespace/Nq;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/ZL;

.field public static final synthetic c:Lcom/multipleapp/clonespace/ZL;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/ZL;->b:Lcom/multipleapp/clonespace/ZL;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/ZL;->c:Lcom/multipleapp/clonespace/ZL;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/ZL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lcom/multipleapp/clonespace/ZL;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/hh;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/multipleapp/clonespace/ZL;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/multipleapp/clonespace/M5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ZL;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/S7;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/multipleapp/clonespace/S7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-class v0, Lcom/multipleapp/clonespace/cu;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Wu;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/multipleapp/clonespace/du;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/du;-><init>(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-class v0, Lcom/multipleapp/clonespace/jp;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Wu;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(FFF)Lcom/multipleapp/clonespace/Zf;
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, p3, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v0, p2, p3, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lcom/multipleapp/clonespace/Zf;

    .line 13
    .line 14
    invoke-direct {p2, v2, p1, v1}, Lcom/multipleapp/clonespace/Zf;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 2

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/l6;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/kp;

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
