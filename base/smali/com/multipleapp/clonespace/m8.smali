.class public final Lcom/multipleapp/clonespace/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Iy;
.implements Lcom/multipleapp/clonespace/Lu;
.implements Lcom/multipleapp/clonespace/ok;
.implements Lcom/multipleapp/clonespace/vv;
.implements Lcom/multipleapp/clonespace/Sf;


# static fields
.field public static volatile e:Lcom/multipleapp/clonespace/m8;

.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/multipleapp/clonespace/m8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/m8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 27
    new-instance v0, Lcom/multipleapp/clonespace/A0;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/A0;-><init>(I)V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/m8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/multipleapp/clonespace/NA;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v5, Lcom/multipleapp/clonespace/lo;

    invoke-direct {v5, p1}, Lcom/multipleapp/clonespace/lo;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object v0, v5, Lcom/multipleapp/clonespace/lo;->e:Lcom/multipleapp/clonespace/jo;

    .line 61
    new-instance v1, Lcom/multipleapp/clonespace/yo;

    const v2, 0x7f030401

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/multipleapp/clonespace/yo;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/multipleapp/clonespace/lo;Z)V

    iput-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput p1, v1, Lcom/multipleapp/clonespace/yo;->f:I

    .line 63
    new-instance p1, Lcom/multipleapp/clonespace/xo;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/multipleapp/clonespace/xo;-><init>(ILjava/lang/Object;)V

    .line 64
    iput-object p1, v1, Lcom/multipleapp/clonespace/yo;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/cn;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 87
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 89
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/matrix/business/CoinDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/multipleapp/clonespace/Ui;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/multipleapp/clonespace/Uo;

    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/App;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 12
    :goto_0
    new-instance v2, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v2, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    filled-new-array {v4}, [Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 15
    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    const-string p1, "\u4ed6"

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    const-string p1, "\u2219"

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Nr;Lcom/multipleapp/clonespace/Tf;Lcom/multipleapp/clonespace/Vf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/P9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/multipleapp/clonespace/w5;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/bx;Lcom/multipleapp/clonespace/lf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/sn;Ljava/util/ArrayList;Lcom/multipleapp/clonespace/cn;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 81
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 83
    new-instance p2, Lcom/multipleapp/clonespace/jn;

    invoke-direct {p2, p1, p3}, Lcom/multipleapp/clonespace/jn;-><init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V

    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/tp;Lcom/multipleapp/clonespace/dX;Lcom/multipleapp/clonespace/Lb;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 69
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 71
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 72
    new-instance v6, Lcom/multipleapp/clonespace/Fe;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/m8;->A(Ljava/lang/CharSequence;IIIZLcom/multipleapp/clonespace/Ee;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/multipleapp/clonespace/m8;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/Yl;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Yl;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lcom/multipleapp/clonespace/XA;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/multipleapp/clonespace/XA;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static v(Landroid/content/Context;)Lcom/multipleapp/clonespace/m8;
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/m8;->e:Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/multipleapp/clonespace/m8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/m8;->e:Lcom/multipleapp/clonespace/m8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/m8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/m8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/multipleapp/clonespace/m8;->e:Lcom/multipleapp/clonespace/m8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/multipleapp/clonespace/m8;->e:Lcom/multipleapp/clonespace/m8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multipleapp/clonespace/m8;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/m8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLcom/multipleapp/clonespace/Ee;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcom/multipleapp/clonespace/Ge;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/multipleapp/clonespace/tp;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/multipleapp/clonespace/Mo;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/multipleapp/clonespace/Ge;-><init>(Lcom/multipleapp/clonespace/Mo;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 44
    .line 45
    iget-object v13, v13, Lcom/multipleapp/clonespace/Mo;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/multipleapp/clonespace/Mo;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lcom/multipleapp/clonespace/Ge;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lcom/multipleapp/clonespace/Ge;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 72
    .line 73
    iput v7, v5, Lcom/multipleapp/clonespace/Ge;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 80
    .line 81
    iget v13, v5, Lcom/multipleapp/clonespace/Ge;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Lcom/multipleapp/clonespace/Ge;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 103
    .line 104
    iget-object v14, v13, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lcom/multipleapp/clonespace/Ge;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 119
    .line 120
    iput-object v13, v5, Lcom/multipleapp/clonespace/Ge;->d:Lcom/multipleapp/clonespace/Mo;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lcom/multipleapp/clonespace/Ge;->d:Lcom/multipleapp/clonespace/Mo;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lcom/multipleapp/clonespace/Ge;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lcom/multipleapp/clonespace/Ge;->d:Lcom/multipleapp/clonespace/Mo;

    .line 153
    .line 154
    iget-object v12, v12, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, Lcom/multipleapp/clonespace/m8;->x(Ljava/lang/CharSequence;IILcom/multipleapp/clonespace/WA;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lcom/multipleapp/clonespace/Ge;->d:Lcom/multipleapp/clonespace/Mo;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Lcom/multipleapp/clonespace/Ee;->b(Ljava/lang/CharSequence;IILcom/multipleapp/clonespace/WA;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lcom/multipleapp/clonespace/Ge;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lcom/multipleapp/clonespace/Ge;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/Ge;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, Lcom/multipleapp/clonespace/m8;->x(Ljava/lang/CharSequence;IILcom/multipleapp/clonespace/WA;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lcom/multipleapp/clonespace/Ge;->c:Lcom/multipleapp/clonespace/Mo;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/multipleapp/clonespace/Mo;->b:Lcom/multipleapp/clonespace/WA;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Lcom/multipleapp/clonespace/Ee;->b(Ljava/lang/CharSequence;IILcom/multipleapp/clonespace/WA;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lcom/multipleapp/clonespace/Ee;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public B()Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/multipleapp/clonespace/lN;->a(Lcom/multipleapp/clonespace/gv;ZZLcom/multipleapp/clonespace/Th;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    return-object v0

    .line 37
    :array_0
    .array-data 1
        0x14t
        -0x69t
        0x66t
        0x2dt
        0x3ct
        0x22t
        0x50t
        -0x7t
        0x67t
        -0x6ct
        0x78t
        0x27t
        0x32t
        0x56t
        0x13t
        -0x44t
        0x2et
        -0x44t
        0x59t
        0x48t
        0x10t
        0x4t
        0x14t
        -0x4at
        0x35t
        -0xet
        0x48t
        0x11t
        0x5ft
        0x14t
        0x15t
        -0x4ct
        0x2et
        -0x44t
        0x75t
        0x1ct
        0x16t
        0x1bt
        0x15t
        -0xdt
        0x6t
        -0x7ft
        0x69t
        0x48t
        0x33t
        0x3ft
        0x3dt
        -0x66t
        0x13t
        -0xet
        0x1bt
        0x58t
        0x4ft
        0x46t
        0x40t
        -0x1dt
        0x67t
    .end array-data

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
    nop

    .line 71
    :array_1
    .array-data 1
        0x47t
        -0x2et
        0x2at
        0x68t
        0x7ft
        0x76t
        0x70t
        -0x2dt
    .end array-data
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/Uf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/Uf;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Uf;->b()Lcom/multipleapp/clonespace/Rx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Rx;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/Vf;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Vf;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/Nr;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Nr;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public E(Lcom/multipleapp/clonespace/Fo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/multipleapp/clonespace/oo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multipleapp/clonespace/oo;->a:Lcom/multipleapp/clonespace/Wl;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/multipleapp/clonespace/oo;->b:Lcom/multipleapp/clonespace/no;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/multipleapp/clonespace/oo;->b:Lcom/multipleapp/clonespace/no;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F(Lcom/multipleapp/clonespace/P9;III)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 2
    .line 3
    iget v1, p1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 7
    .line 8
    iput v2, p1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lcom/multipleapp/clonespace/O9;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lcom/multipleapp/clonespace/O9;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/multipleapp/clonespace/P9;

    .line 33
    .line 34
    iput p2, p1, Lcom/multipleapp/clonespace/P9;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/P9;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I(Lcom/multipleapp/clonespace/P9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lcom/multipleapp/clonespace/P9;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/multipleapp/clonespace/O9;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/P9;->r0:Lcom/multipleapp/clonespace/sc;

    .line 45
    .line 46
    iput-boolean v4, p1, Lcom/multipleapp/clonespace/sc;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, Lcom/multipleapp/clonespace/m8;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v6, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/multipleapp/clonespace/xv;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/xv;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "PRAGMA page_count"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/xv;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "PRAGMA page_size"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    mul-long/2addr v9, v7

    .line 52
    iget-object v6, v6, Lcom/multipleapp/clonespace/xv;->d:Lcom/multipleapp/clonespace/F4;

    .line 53
    .line 54
    iget-wide v7, v6, Lcom/multipleapp/clonespace/F4;->a:J

    .line 55
    .line 56
    cmp-long v7, v9, v7

    .line 57
    .line 58
    if-ltz v7, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v7, v1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/multipleapp/clonespace/N4;

    .line 71
    .line 72
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/xv;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/multipleapp/clonespace/N4;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "backend_name"

    .line 89
    .line 90
    iget-object v10, v7, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v7, Lcom/multipleapp/clonespace/N4;->c:Lcom/multipleapp/clonespace/js;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/multipleapp/clonespace/ms;->a(Lcom/multipleapp/clonespace/js;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "priority"

    .line 106
    .line 107
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "next_request_ms"

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, Lcom/multipleapp/clonespace/N4;->b:[B

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "extras"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v7, "transport_contexts"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_0
    iget-object v9, v1, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lcom/multipleapp/clonespace/E4;

    .line 141
    .line 142
    iget-object v10, v9, Lcom/multipleapp/clonespace/E4;->c:Lcom/multipleapp/clonespace/Ue;

    .line 143
    .line 144
    iget-object v11, v10, Lcom/multipleapp/clonespace/Ue;->b:[B

    .line 145
    .line 146
    array-length v12, v11

    .line 147
    iget v6, v6, Lcom/multipleapp/clonespace/F4;->e:I

    .line 148
    .line 149
    if-gt v12, v6, :cond_3

    .line 150
    .line 151
    move v12, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v12, v2

    .line 154
    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "context_id"

    .line 164
    .line 165
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "transport_name"

    .line 169
    .line 170
    iget-object v8, v9, Lcom/multipleapp/clonespace/E4;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v9, Lcom/multipleapp/clonespace/E4;->d:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v9, Lcom/multipleapp/clonespace/E4;->e:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v10, Lcom/multipleapp/clonespace/Ue;->a:Lcom/multipleapp/clonespace/af;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/multipleapp/clonespace/af;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "payload_encoding"

    .line 202
    .line 203
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "code"

    .line 207
    .line 208
    iget-object v8, v9, Lcom/multipleapp/clonespace/E4;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "num_attempts"

    .line 218
    .line 219
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "inline"

    .line 227
    .line 228
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    move-object v2, v11

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-array v2, v2, [B

    .line 236
    .line 237
    :goto_2
    const-string v7, "payload"

    .line 238
    .line 239
    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    const-string v2, "events"

    .line 243
    .line 244
    invoke-virtual {v5, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-string v2, "event_id"

    .line 249
    .line 250
    if-nez v12, :cond_5

    .line 251
    .line 252
    array-length v10, v11

    .line 253
    int-to-double v12, v10

    .line 254
    int-to-double v14, v6

    .line 255
    div-double/2addr v12, v14

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    double-to-int v10, v12

    .line 261
    move v12, v4

    .line 262
    :goto_3
    if-gt v12, v10, :cond_5

    .line 263
    .line 264
    add-int/lit8 v13, v12, -0x1

    .line 265
    .line 266
    mul-int/2addr v13, v6

    .line 267
    mul-int v14, v12, v6

    .line 268
    .line 269
    array-length v15, v11

    .line 270
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v11, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v14, Landroid/content/ContentValues;

    .line 279
    .line 280
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    const-string v4, "sequence_num"

    .line 297
    .line 298
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    const-string v4, "event_payloads"

    .line 305
    .line 306
    invoke-virtual {v5, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    iget-object v0, v9, Lcom/multipleapp/clonespace/E4;->f:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Map$Entry;

    .line 339
    .line 340
    new-instance v6, Landroid/content/ContentValues;

    .line 341
    .line 342
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    const-string v10, "name"

    .line 359
    .line 360
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    const-string v9, "value"

    .line 370
    .line 371
    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "event_metadata"

    .line 375
    .line 376
    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    return-object v0

    .line 385
    :pswitch_0
    move/from16 v16, v4

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    check-cast v4, Landroid/database/Cursor;

    .line 390
    .line 391
    sget-object v5, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 392
    .line 393
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_7

    .line 409
    .line 410
    move/from16 v7, v16

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v7, v2

    .line 414
    :goto_7
    new-instance v8, Lcom/multipleapp/clonespace/w2;

    .line 415
    .line 416
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v9, v8, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 425
    .line 426
    move/from16 v9, v16

    .line 427
    .line 428
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_e

    .line 433
    .line 434
    iput-object v10, v8, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v8, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v9, v8, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v9, 0x4

    .line 459
    if-eqz v7, :cond_9

    .line 460
    .line 461
    new-instance v7, Lcom/multipleapp/clonespace/Ue;

    .line 462
    .line 463
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v9, :cond_8

    .line 468
    .line 469
    sget-object v9, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    new-instance v10, Lcom/multipleapp/clonespace/af;

    .line 473
    .line 474
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v9, v10

    .line 478
    :goto_8
    const/4 v10, 0x5

    .line 479
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v7, v9, v10}, Lcom/multipleapp/clonespace/Ue;-><init>(Lcom/multipleapp/clonespace/af;[B)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v8, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_9
    new-instance v7, Lcom/multipleapp/clonespace/Ue;

    .line 495
    .line 496
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_a

    .line 501
    .line 502
    sget-object v9, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_a
    new-instance v10, Lcom/multipleapp/clonespace/af;

    .line 506
    .line 507
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v9, v10

    .line 511
    :goto_9
    iget-object v10, v1, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Lcom/multipleapp/clonespace/xv;

    .line 514
    .line 515
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/xv;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    filled-new-array {v0}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    filled-new-array {v10}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    const-string v20, "event_id = ?"

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const-string v18, "event_payloads"

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const-string v24, "sequence_num"

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    :try_start_0
    sget-object v11, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 546
    .line 547
    new-instance v11, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    move v12, v2

    .line 553
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_b

    .line 558
    .line 559
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    array-length v13, v13

    .line 567
    add-int/2addr v12, v13

    .line 568
    goto :goto_a

    .line 569
    :cond_b
    new-array v12, v12, [B

    .line 570
    .line 571
    move v13, v2

    .line 572
    move v14, v13

    .line 573
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-ge v13, v15, :cond_c

    .line 578
    .line 579
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, [B

    .line 584
    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    array-length v3, v15

    .line 588
    invoke-static {v15, v2, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    array-length v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    add-int/2addr v14, v3

    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    move-object/from16 v3, v17

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_c
    move-object/from16 v17, v3

    .line 601
    .line 602
    const/16 v16, 0x1

    .line 603
    .line 604
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v9, v12}, Lcom/multipleapp/clonespace/Ue;-><init>(Lcom/multipleapp/clonespace/af;[B)V

    .line 608
    .line 609
    .line 610
    iput-object v7, v8, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 611
    .line 612
    :goto_c
    const/4 v3, 0x6

    .line 613
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_d

    .line 618
    .line 619
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v8, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_d
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/w2;->d()Lcom/multipleapp/clonespace/E4;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v7, Lcom/multipleapp/clonespace/K4;

    .line 634
    .line 635
    iget-object v8, v1, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, Lcom/multipleapp/clonespace/N4;

    .line 638
    .line 639
    invoke-direct {v7, v5, v6, v8, v3}, Lcom/multipleapp/clonespace/K4;-><init>(JLcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/E4;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, v17

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v2, "Null transportName"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_f
    move-object/from16 v17, v3

    .line 667
    .line 668
    return-object v17

    .line 669
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Au;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/multipleapp/clonespace/M5;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/N5;->b(Landroid/graphics/Bitmap;Lcom/multipleapp/clonespace/M5;)Lcom/multipleapp/clonespace/N5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/h1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/h1;->g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lcom/multipleapp/clonespace/mi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/multipleapp/clonespace/dX;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/dX;->g(Lcom/multipleapp/clonespace/Au;Lcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/multipleapp/clonespace/je;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/multipleapp/clonespace/dX;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/ec;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ec;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/multipleapp/clonespace/Qv;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/multipleapp/clonespace/w2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/w2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/multipleapp/clonespace/kB;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/multipleapp/clonespace/tp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/tp;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/multipleapp/clonespace/iE;

    .line 50
    .line 51
    new-instance v1, Lcom/multipleapp/clonespace/zA;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/multipleapp/clonespace/zA;-><init>(Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/Qv;Lcom/multipleapp/clonespace/kB;Lcom/multipleapp/clonespace/iE;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/multipleapp/clonespace/I8;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/multipleapp/clonespace/I8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/multipleapp/clonespace/Ds;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/multipleapp/clonespace/yf;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/multipleapp/clonespace/kp;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/kp;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/multipleapp/clonespace/L4;

    .line 84
    .line 85
    new-instance v3, Lcom/multipleapp/clonespace/al;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lcom/multipleapp/clonespace/al;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/yf;Lcom/multipleapp/clonespace/L4;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Nr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Nr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/Tf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Tf;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lcom/multipleapp/clonespace/Uf;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/multipleapp/clonespace/Uf;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Uf;->b()Lcom/multipleapp/clonespace/Rx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/Rx;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public declared-synchronized i(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/multipleapp/clonespace/C0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/multipleapp/clonespace/C0;-><init>(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/C0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/multipleapp/clonespace/C0;->c:Lcom/multipleapp/clonespace/Au;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public j(Lcom/multipleapp/clonespace/C0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/multipleapp/clonespace/C0;->a:Lcom/multipleapp/clonespace/mf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/C0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/multipleapp/clonespace/C0;->c:Lcom/multipleapp/clonespace/Au;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/nf;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/multipleapp/clonespace/C0;->a:Lcom/multipleapp/clonespace/mf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/multipleapp/clonespace/hf;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/multipleapp/clonespace/nf;-><init>(Lcom/multipleapp/clonespace/Au;ZZLcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/hf;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multipleapp/clonespace/hf;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/multipleapp/clonespace/C0;->a:Lcom/multipleapp/clonespace/mf;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/hf;->e(Lcom/multipleapp/clonespace/mf;Lcom/multipleapp/clonespace/nf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/dc;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/dc;->d:Lcom/multipleapp/clonespace/yf;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/xv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/multipleapp/clonespace/N4;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/multipleapp/clonespace/E4;

    .line 19
    .line 20
    const-string v4, "TransportRuntime."

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Storing event with priority="

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Lcom/multipleapp/clonespace/N4;->c:Lcom/multipleapp/clonespace/js;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", name="

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, Lcom/multipleapp/clonespace/E4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " for destination "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/multipleapp/clonespace/m8;

    .line 68
    .line 69
    const/16 v5, 0x17

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/xv;->g(Lcom/multipleapp/clonespace/vv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/multipleapp/clonespace/dc;->a:Lcom/multipleapp/clonespace/al;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lcom/multipleapp/clonespace/al;->a(Lcom/multipleapp/clonespace/N4;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "$1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/multipleapp/clonespace/sB;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/sB;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lcom/multipleapp/clonespace/sB;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v3, "#"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v3, "\u2219"

    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/multipleapp/clonespace/jn;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/mt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mt;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/multipleapp/clonespace/u6;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/multipleapp/clonespace/s6;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/s6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f110035

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, Lcom/multipleapp/clonespace/jk;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/m8;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lcom/multipleapp/clonespace/H8;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, Lcom/multipleapp/clonespace/hS;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/multipleapp/clonespace/hS;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/multipleapp/clonespace/jk;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/multipleapp/clonespace/jk;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lcom/multipleapp/clonespace/m8;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/jk;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    new-instance p2, Lcom/multipleapp/clonespace/H8;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Cycle detected."

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public q(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/PM;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/multipleapp/clonespace/x2;->a()Lcom/multipleapp/clonespace/x2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/x2;->a:Lcom/multipleapp/clonespace/Ku;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lcom/multipleapp/clonespace/Ku;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public t(IILcom/multipleapp/clonespace/U2;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, Lcom/multipleapp/clonespace/Su;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/multipleapp/clonespace/Su;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/multipleapp/clonespace/PQ;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/multipleapp/clonespace/Yl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/multipleapp/clonespace/Yl;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/multipleapp/clonespace/Yl;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/cn;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/multipleapp/clonespace/Wj;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lcom/multipleapp/clonespace/mt;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v1}, Lcom/multipleapp/clonespace/mt;-><init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lcom/multipleapp/clonespace/Wj;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/mt;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/mt;->f()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/multipleapp/clonespace/jn;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/multipleapp/clonespace/mt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mt;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/multipleapp/clonespace/cn;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/IO;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/multipleapp/clonespace/u6;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/IO;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;)Lcom/multipleapp/clonespace/yA;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/yA;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/multipleapp/clonespace/N4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/zA;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/multipleapp/clonespace/yA;-><init>(Lcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;Lcom/multipleapp/clonespace/zA;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public x(Ljava/lang/CharSequence;IILcom/multipleapp/clonespace/WA;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lcom/multipleapp/clonespace/WA;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/Lb;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/WA;->b()Lcom/multipleapp/clonespace/Ko;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/nn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lcom/multipleapp/clonespace/nn;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/multipleapp/clonespace/Lb;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/multipleapp/clonespace/Lb;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lcom/multipleapp/clonespace/jr;->a:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/ir;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Lcom/multipleapp/clonespace/WA;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, Lcom/multipleapp/clonespace/WA;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, Lcom/multipleapp/clonespace/WA;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public y(ILcom/multipleapp/clonespace/F9;Lcom/multipleapp/clonespace/O9;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/multipleapp/clonespace/O9;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/multipleapp/clonespace/w5;

    .line 9
    .line 10
    iput v2, v3, Lcom/multipleapp/clonespace/w5;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lcom/multipleapp/clonespace/w5;->b:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/O9;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lcom/multipleapp/clonespace/w5;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/multipleapp/clonespace/O9;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lcom/multipleapp/clonespace/w5;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lcom/multipleapp/clonespace/w5;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lcom/multipleapp/clonespace/w5;->j:I

    .line 32
    .line 33
    iget p1, v3, Lcom/multipleapp/clonespace/w5;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lcom/multipleapp/clonespace/w5;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p3, Lcom/multipleapp/clonespace/O9;->V:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p3, Lcom/multipleapp/clonespace/O9;->V:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p3, Lcom/multipleapp/clonespace/O9;->s:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lcom/multipleapp/clonespace/w5;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lcom/multipleapp/clonespace/w5;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v3}, Lcom/multipleapp/clonespace/F9;->b(Lcom/multipleapp/clonespace/O9;Lcom/multipleapp/clonespace/w5;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lcom/multipleapp/clonespace/w5;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/O9;->J(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lcom/multipleapp/clonespace/w5;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/O9;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lcom/multipleapp/clonespace/w5;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lcom/multipleapp/clonespace/O9;->D:Z

    .line 106
    .line 107
    iget p1, v3, Lcom/multipleapp/clonespace/w5;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lcom/multipleapp/clonespace/O9;->D(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lcom/multipleapp/clonespace/w5;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, Lcom/multipleapp/clonespace/w5;->i:Z

    .line 115
    .line 116
    return p1
.end method
