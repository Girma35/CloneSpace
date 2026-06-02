.class public Lcom/multipleapp/clonespace/IT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/We;
.implements Lcom/multipleapp/clonespace/qa;
.implements Lcom/multipleapp/clonespace/Wr;
.implements Lcom/multipleapp/clonespace/Sf;
.implements Lcom/multipleapp/clonespace/Yf;
.implements Lcom/multipleapp/clonespace/V5;
.implements Lcom/multipleapp/clonespace/W8;
.implements Lcom/multipleapp/clonespace/oL;
.implements Lcom/multipleapp/clonespace/Nq;


# static fields
.field public static b:Lcom/multipleapp/clonespace/IT;

.field public static final c:Lcom/multipleapp/clonespace/IT;

.field public static final d:Lcom/multipleapp/clonespace/IT;

.field public static e:Lcom/multipleapp/clonespace/IT;

.field public static f:Lcom/multipleapp/clonespace/IT;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/IT;->c:Lcom/multipleapp/clonespace/IT;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/IT;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/IT;->d:Lcom/multipleapp/clonespace/IT;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/IT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcom/multipleapp/clonespace/IT;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/ox;

    .line 5
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/ZL;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/ZL;-><init>(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 3

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/IT;->b:Lcom/multipleapp/clonespace/IT;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multipleapp/clonespace/IT;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/multipleapp/clonespace/IT;->b:Lcom/multipleapp/clonespace/IT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(F)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/PL;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lcom/multipleapp/clonespace/br;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/u6;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "ByteBufferEncoder"

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/k4;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/k4;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/IT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1100e7

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->S:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1100e7

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->S:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)Lcom/multipleapp/clonespace/V5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Lcom/multipleapp/clonespace/Wu;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/BO;

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/Oo;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/Oo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/BO;-><init>(Lcom/multipleapp/clonespace/Oo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k(Lcom/multipleapp/clonespace/Xe;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/vK;->a:Lcom/multipleapp/clonespace/vK;

    .line 2
    .line 3
    const-class v1, Lcom/multipleapp/clonespace/AP;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/VM;->a:Lcom/multipleapp/clonespace/VM;

    .line 9
    .line 10
    const-class v1, Lcom/multipleapp/clonespace/bS;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/multipleapp/clonespace/xK;->a:Lcom/multipleapp/clonespace/xK;

    .line 16
    .line 17
    const-class v1, Lcom/multipleapp/clonespace/DP;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/BK;->a:Lcom/multipleapp/clonespace/BK;

    .line 23
    .line 24
    const-class v1, Lcom/multipleapp/clonespace/QP;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/multipleapp/clonespace/AK;->a:Lcom/multipleapp/clonespace/AK;

    .line 30
    .line 31
    const-class v1, Lcom/multipleapp/clonespace/LP;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/multipleapp/clonespace/EK;->a:Lcom/multipleapp/clonespace/EK;

    .line 37
    .line 38
    const-class v1, Lcom/multipleapp/clonespace/OP;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/multipleapp/clonespace/nJ;->a:Lcom/multipleapp/clonespace/nJ;

    .line 44
    .line 45
    const-class v1, Lcom/multipleapp/clonespace/wO;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/multipleapp/clonespace/lJ;->a:Lcom/multipleapp/clonespace/lJ;

    .line 51
    .line 52
    const-class v1, Lcom/multipleapp/clonespace/uO;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/multipleapp/clonespace/fK;->a:Lcom/multipleapp/clonespace/fK;

    .line 58
    .line 59
    const-class v1, Lcom/multipleapp/clonespace/eP;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/multipleapp/clonespace/EM;->a:Lcom/multipleapp/clonespace/EM;

    .line 65
    .line 66
    const-class v1, Lcom/multipleapp/clonespace/MR;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/multipleapp/clonespace/jJ;->a:Lcom/multipleapp/clonespace/jJ;

    .line 72
    .line 73
    const-class v1, Lcom/multipleapp/clonespace/sO;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/multipleapp/clonespace/hJ;->a:Lcom/multipleapp/clonespace/hJ;

    .line 79
    .line 80
    const-class v1, Lcom/multipleapp/clonespace/pO;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/multipleapp/clonespace/bL;->a:Lcom/multipleapp/clonespace/bL;

    .line 86
    .line 87
    const-class v1, Lcom/multipleapp/clonespace/mQ;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/multipleapp/clonespace/SJ;->a:Lcom/multipleapp/clonespace/SJ;

    .line 93
    .line 94
    const-class v1, Lcom/multipleapp/clonespace/PS;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/multipleapp/clonespace/aK;->a:Lcom/multipleapp/clonespace/aK;

    .line 100
    .line 101
    const-class v1, Lcom/multipleapp/clonespace/XO;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/multipleapp/clonespace/RJ;->a:Lcom/multipleapp/clonespace/RJ;

    .line 107
    .line 108
    const-class v1, Lcom/multipleapp/clonespace/QO;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/multipleapp/clonespace/dL;->a:Lcom/multipleapp/clonespace/dL;

    .line 114
    .line 115
    const-class v1, Lcom/multipleapp/clonespace/oQ;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/multipleapp/clonespace/xM;->a:Lcom/multipleapp/clonespace/xM;

    .line 121
    .line 122
    const-class v1, Lcom/multipleapp/clonespace/FR;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/multipleapp/clonespace/AM;->a:Lcom/multipleapp/clonespace/AM;

    .line 128
    .line 129
    const-class v1, Lcom/multipleapp/clonespace/HR;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/multipleapp/clonespace/vM;->a:Lcom/multipleapp/clonespace/vM;

    .line 135
    .line 136
    const-class v1, Lcom/multipleapp/clonespace/DR;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/multipleapp/clonespace/PK;->a:Lcom/multipleapp/clonespace/PK;

    .line 142
    .line 143
    const-class v1, Lcom/multipleapp/clonespace/aQ;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/multipleapp/clonespace/FI;->a:Lcom/multipleapp/clonespace/FI;

    .line 149
    .line 150
    const-class v1, Lcom/multipleapp/clonespace/NS;

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/multipleapp/clonespace/QK;->a:Lcom/multipleapp/clonespace/QK;

    .line 156
    .line 157
    const-class v1, Lcom/multipleapp/clonespace/dQ;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/multipleapp/clonespace/sL;->a:Lcom/multipleapp/clonespace/sL;

    .line 163
    .line 164
    const-class v1, Lcom/multipleapp/clonespace/IQ;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/multipleapp/clonespace/BL;->a:Lcom/multipleapp/clonespace/BL;

    .line 170
    .line 171
    const-class v1, Lcom/multipleapp/clonespace/PQ;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/multipleapp/clonespace/yL;->a:Lcom/multipleapp/clonespace/yL;

    .line 177
    .line 178
    const-class v1, Lcom/multipleapp/clonespace/NQ;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/multipleapp/clonespace/vL;->a:Lcom/multipleapp/clonespace/vL;

    .line 184
    .line 185
    const-class v1, Lcom/multipleapp/clonespace/LQ;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/multipleapp/clonespace/UL;->a:Lcom/multipleapp/clonespace/UL;

    .line 191
    .line 192
    const-class v1, Lcom/multipleapp/clonespace/lR;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/multipleapp/clonespace/WL;->a:Lcom/multipleapp/clonespace/WL;

    .line 198
    .line 199
    const-class v1, Lcom/multipleapp/clonespace/nR;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/multipleapp/clonespace/dM;->a:Lcom/multipleapp/clonespace/dM;

    .line 205
    .line 206
    const-class v1, Lcom/multipleapp/clonespace/rR;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/multipleapp/clonespace/bM;->a:Lcom/multipleapp/clonespace/bM;

    .line 212
    .line 213
    const-class v1, Lcom/multipleapp/clonespace/pR;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/multipleapp/clonespace/NK;->a:Lcom/multipleapp/clonespace/NK;

    .line 219
    .line 220
    const-class v1, Lcom/multipleapp/clonespace/YP;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/multipleapp/clonespace/fM;->a:Lcom/multipleapp/clonespace/fM;

    .line 226
    .line 227
    const-class v1, Lcom/multipleapp/clonespace/tR;

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/multipleapp/clonespace/hM;->a:Lcom/multipleapp/clonespace/hM;

    .line 233
    .line 234
    const-class v1, Lcom/multipleapp/clonespace/Dl;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/multipleapp/clonespace/kM;->a:Lcom/multipleapp/clonespace/kM;

    .line 240
    .line 241
    const-class v1, Lcom/multipleapp/clonespace/wR;

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/multipleapp/clonespace/mM;->a:Lcom/multipleapp/clonespace/mM;

    .line 247
    .line 248
    const-class v1, Lcom/multipleapp/clonespace/yR;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/multipleapp/clonespace/pM;->a:Lcom/multipleapp/clonespace/pM;

    .line 254
    .line 255
    const-class v1, Lcom/multipleapp/clonespace/BR;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/multipleapp/clonespace/sM;->a:Lcom/multipleapp/clonespace/sM;

    .line 261
    .line 262
    const-class v1, Lcom/multipleapp/clonespace/dy;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/multipleapp/clonespace/KL;->a:Lcom/multipleapp/clonespace/KL;

    .line 268
    .line 269
    const-class v1, Lcom/multipleapp/clonespace/jR;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/multipleapp/clonespace/qK;->a:Lcom/multipleapp/clonespace/qK;

    .line 275
    .line 276
    const-class v1, Lcom/multipleapp/clonespace/rP;

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/multipleapp/clonespace/QL;->a:Lcom/multipleapp/clonespace/QL;

    .line 282
    .line 283
    const-class v1, Lcom/multipleapp/clonespace/fR;

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/multipleapp/clonespace/NL;->a:Lcom/multipleapp/clonespace/NL;

    .line 289
    .line 290
    const-class v1, Lcom/multipleapp/clonespace/dR;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/multipleapp/clonespace/TL;->a:Lcom/multipleapp/clonespace/TL;

    .line 296
    .line 297
    const-class v1, Lcom/multipleapp/clonespace/hR;

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/multipleapp/clonespace/CM;->a:Lcom/multipleapp/clonespace/CM;

    .line 303
    .line 304
    const-class v1, Lcom/multipleapp/clonespace/JR;

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/multipleapp/clonespace/qN;->a:Lcom/multipleapp/clonespace/qN;

    .line 310
    .line 311
    const-class v1, Lcom/multipleapp/clonespace/nS;

    .line 312
    .line 313
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/multipleapp/clonespace/PI;->a:Lcom/multipleapp/clonespace/PI;

    .line 317
    .line 318
    const-class v1, Lcom/multipleapp/clonespace/PN;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/multipleapp/clonespace/NI;->a:Lcom/multipleapp/clonespace/NI;

    .line 324
    .line 325
    const-class v1, Lcom/multipleapp/clonespace/KN;

    .line 326
    .line 327
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/multipleapp/clonespace/LI;->a:Lcom/multipleapp/clonespace/LI;

    .line 331
    .line 332
    const-class v1, Lcom/multipleapp/clonespace/IN;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/multipleapp/clonespace/OI;->a:Lcom/multipleapp/clonespace/OI;

    .line 338
    .line 339
    const-class v1, Lcom/multipleapp/clonespace/MN;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/multipleapp/clonespace/SI;->a:Lcom/multipleapp/clonespace/SI;

    .line 345
    .line 346
    const-class v1, Lcom/multipleapp/clonespace/UN;

    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/multipleapp/clonespace/QI;->a:Lcom/multipleapp/clonespace/QI;

    .line 352
    .line 353
    const-class v1, Lcom/multipleapp/clonespace/RN;

    .line 354
    .line 355
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/multipleapp/clonespace/UI;->a:Lcom/multipleapp/clonespace/UI;

    .line 359
    .line 360
    const-class v1, Lcom/multipleapp/clonespace/WN;

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/multipleapp/clonespace/VI;->a:Lcom/multipleapp/clonespace/VI;

    .line 366
    .line 367
    const-class v1, Lcom/multipleapp/clonespace/ZN;

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/multipleapp/clonespace/WI;->a:Lcom/multipleapp/clonespace/WI;

    .line 373
    .line 374
    const-class v1, Lcom/multipleapp/clonespace/bO;

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/multipleapp/clonespace/XI;->a:Lcom/multipleapp/clonespace/XI;

    .line 380
    .line 381
    const-class v1, Lcom/multipleapp/clonespace/eO;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/multipleapp/clonespace/ZI;->a:Lcom/multipleapp/clonespace/ZI;

    .line 387
    .line 388
    const-class v1, Lcom/multipleapp/clonespace/gO;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/multipleapp/clonespace/yI;->a:Lcom/multipleapp/clonespace/yI;

    .line 394
    .line 395
    const-class v1, Lcom/multipleapp/clonespace/qH;

    .line 396
    .line 397
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/multipleapp/clonespace/CI;->a:Lcom/multipleapp/clonespace/CI;

    .line 401
    .line 402
    const-class v1, Lcom/multipleapp/clonespace/uH;

    .line 403
    .line 404
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/multipleapp/clonespace/AI;->a:Lcom/multipleapp/clonespace/AI;

    .line 408
    .line 409
    const-class v1, Lcom/multipleapp/clonespace/sH;

    .line 410
    .line 411
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/multipleapp/clonespace/mK;->a:Lcom/multipleapp/clonespace/mK;

    .line 415
    .line 416
    const-class v1, Lcom/multipleapp/clonespace/nP;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/multipleapp/clonespace/qJ;->a:Lcom/multipleapp/clonespace/qJ;

    .line 422
    .line 423
    const-class v1, Lcom/multipleapp/clonespace/mj;

    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/multipleapp/clonespace/zH;->a:Lcom/multipleapp/clonespace/zH;

    .line 429
    .line 430
    const-class v1, Lcom/multipleapp/clonespace/lG;

    .line 431
    .line 432
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/multipleapp/clonespace/BH;->a:Lcom/multipleapp/clonespace/BH;

    .line 436
    .line 437
    const-class v1, Lcom/multipleapp/clonespace/iG;

    .line 438
    .line 439
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/multipleapp/clonespace/yJ;->a:Lcom/multipleapp/clonespace/yJ;

    .line 443
    .line 444
    const-class v1, Lcom/multipleapp/clonespace/MO;

    .line 445
    .line 446
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/multipleapp/clonespace/DH;->a:Lcom/multipleapp/clonespace/DH;

    .line 450
    .line 451
    const-class v1, Lcom/multipleapp/clonespace/qG;

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/multipleapp/clonespace/FH;->a:Lcom/multipleapp/clonespace/FH;

    .line 457
    .line 458
    const-class v1, Lcom/multipleapp/clonespace/oG;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/multipleapp/clonespace/SH;->a:Lcom/multipleapp/clonespace/SH;

    .line 464
    .line 465
    const-class v1, Lcom/multipleapp/clonespace/CG;

    .line 466
    .line 467
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/multipleapp/clonespace/UH;->a:Lcom/multipleapp/clonespace/UH;

    .line 471
    .line 472
    const-class v1, Lcom/multipleapp/clonespace/AG;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/multipleapp/clonespace/GH;->a:Lcom/multipleapp/clonespace/GH;

    .line 478
    .line 479
    const-class v1, Lcom/multipleapp/clonespace/uG;

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/multipleapp/clonespace/HH;->a:Lcom/multipleapp/clonespace/HH;

    .line 485
    .line 486
    const-class v1, Lcom/multipleapp/clonespace/rG;

    .line 487
    .line 488
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/multipleapp/clonespace/bI;->a:Lcom/multipleapp/clonespace/bI;

    .line 492
    .line 493
    const-class v1, Lcom/multipleapp/clonespace/TG;

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/multipleapp/clonespace/dI;->a:Lcom/multipleapp/clonespace/dI;

    .line 499
    .line 500
    const-class v1, Lcom/multipleapp/clonespace/SG;

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/multipleapp/clonespace/hI;->a:Lcom/multipleapp/clonespace/hI;

    .line 506
    .line 507
    const-class v1, Lcom/multipleapp/clonespace/cH;

    .line 508
    .line 509
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/multipleapp/clonespace/iI;->a:Lcom/multipleapp/clonespace/iI;

    .line 513
    .line 514
    const-class v1, Lcom/multipleapp/clonespace/aH;

    .line 515
    .line 516
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/multipleapp/clonespace/uI;->a:Lcom/multipleapp/clonespace/uI;

    .line 520
    .line 521
    const-class v1, Lcom/multipleapp/clonespace/nH;

    .line 522
    .line 523
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/multipleapp/clonespace/wI;->a:Lcom/multipleapp/clonespace/wI;

    .line 527
    .line 528
    const-class v1, Lcom/multipleapp/clonespace/kH;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/multipleapp/clonespace/lI;->a:Lcom/multipleapp/clonespace/lI;

    .line 534
    .line 535
    const-class v1, Lcom/multipleapp/clonespace/eH;

    .line 536
    .line 537
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/multipleapp/clonespace/nI;->a:Lcom/multipleapp/clonespace/nI;

    .line 541
    .line 542
    const-class v1, Lcom/multipleapp/clonespace/dH;

    .line 543
    .line 544
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/multipleapp/clonespace/pI;->a:Lcom/multipleapp/clonespace/pI;

    .line 548
    .line 549
    const-class v1, Lcom/multipleapp/clonespace/jH;

    .line 550
    .line 551
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/multipleapp/clonespace/rI;->a:Lcom/multipleapp/clonespace/rI;

    .line 555
    .line 556
    const-class v1, Lcom/multipleapp/clonespace/gH;

    .line 557
    .line 558
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/multipleapp/clonespace/JM;->a:Lcom/multipleapp/clonespace/JM;

    .line 562
    .line 563
    const-class v1, Lcom/multipleapp/clonespace/DS;

    .line 564
    .line 565
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/multipleapp/clonespace/rJ;->a:Lcom/multipleapp/clonespace/rJ;

    .line 569
    .line 570
    const-class v1, Lcom/multipleapp/clonespace/pS;

    .line 571
    .line 572
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/multipleapp/clonespace/LK;->a:Lcom/multipleapp/clonespace/LK;

    .line 576
    .line 577
    const-class v1, Lcom/multipleapp/clonespace/xS;

    .line 578
    .line 579
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/multipleapp/clonespace/JK;->a:Lcom/multipleapp/clonespace/JK;

    .line 583
    .line 584
    const-class v1, Lcom/multipleapp/clonespace/vS;

    .line 585
    .line 586
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/multipleapp/clonespace/VJ;->a:Lcom/multipleapp/clonespace/VJ;

    .line 590
    .line 591
    const-class v1, Lcom/multipleapp/clonespace/rS;

    .line 592
    .line 593
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/multipleapp/clonespace/HM;->a:Lcom/multipleapp/clonespace/HM;

    .line 597
    .line 598
    const-class v1, Lcom/multipleapp/clonespace/BS;

    .line 599
    .line 600
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/multipleapp/clonespace/GM;->a:Lcom/multipleapp/clonespace/GM;

    .line 604
    .line 605
    const-class v1, Lcom/multipleapp/clonespace/zS;

    .line 606
    .line 607
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/multipleapp/clonespace/LM;->a:Lcom/multipleapp/clonespace/LM;

    .line 611
    .line 612
    const-class v1, Lcom/multipleapp/clonespace/FS;

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/multipleapp/clonespace/iK;->a:Lcom/multipleapp/clonespace/iK;

    .line 618
    .line 619
    const-class v1, Lcom/multipleapp/clonespace/tS;

    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/multipleapp/clonespace/uN;->a:Lcom/multipleapp/clonespace/uN;

    .line 625
    .line 626
    const-class v1, Lcom/multipleapp/clonespace/LS;

    .line 627
    .line 628
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/multipleapp/clonespace/xN;->a:Lcom/multipleapp/clonespace/xN;

    .line 632
    .line 633
    const-class v1, Lcom/multipleapp/clonespace/JS;

    .line 634
    .line 635
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/multipleapp/clonespace/sN;->a:Lcom/multipleapp/clonespace/sN;

    .line 639
    .line 640
    const-class v1, Lcom/multipleapp/clonespace/HS;

    .line 641
    .line 642
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/multipleapp/clonespace/OM;->a:Lcom/multipleapp/clonespace/OM;

    .line 646
    .line 647
    const-class v1, Lcom/multipleapp/clonespace/OR;

    .line 648
    .line 649
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/multipleapp/clonespace/kK;->a:Lcom/multipleapp/clonespace/kK;

    .line 653
    .line 654
    const-class v1, Lcom/multipleapp/clonespace/lP;

    .line 655
    .line 656
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/multipleapp/clonespace/sK;->a:Lcom/multipleapp/clonespace/sK;

    .line 660
    .line 661
    const-class v1, Lcom/multipleapp/clonespace/rn;

    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/multipleapp/clonespace/HI;->a:Lcom/multipleapp/clonespace/HI;

    .line 667
    .line 668
    const-class v1, Lcom/multipleapp/clonespace/GN;

    .line 669
    .line 670
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/multipleapp/clonespace/cK;->a:Lcom/multipleapp/clonespace/cK;

    .line 674
    .line 675
    const-class v1, Lcom/multipleapp/clonespace/ZO;

    .line 676
    .line 677
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/multipleapp/clonespace/nK;->a:Lcom/multipleapp/clonespace/nK;

    .line 681
    .line 682
    const-class v1, Lcom/multipleapp/clonespace/pP;

    .line 683
    .line 684
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lcom/multipleapp/clonespace/MJ;->a:Lcom/multipleapp/clonespace/MJ;

    .line 688
    .line 689
    const-class v1, Lcom/multipleapp/clonespace/OO;

    .line 690
    .line 691
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/multipleapp/clonespace/tJ;->a:Lcom/multipleapp/clonespace/tJ;

    .line 695
    .line 696
    const-class v1, Lcom/multipleapp/clonespace/FO;

    .line 697
    .line 698
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/multipleapp/clonespace/vJ;->a:Lcom/multipleapp/clonespace/vJ;

    .line 702
    .line 703
    const-class v1, Lcom/multipleapp/clonespace/IO;

    .line 704
    .line 705
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/multipleapp/clonespace/sJ;->a:Lcom/multipleapp/clonespace/sJ;

    .line 709
    .line 710
    const-class v1, Lcom/multipleapp/clonespace/DO;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lcom/multipleapp/clonespace/wJ;->a:Lcom/multipleapp/clonespace/wJ;

    .line 716
    .line 717
    const-class v1, Lcom/multipleapp/clonespace/KO;

    .line 718
    .line 719
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/multipleapp/clonespace/IK;->a:Lcom/multipleapp/clonespace/IK;

    .line 723
    .line 724
    const-class v1, Lcom/multipleapp/clonespace/VP;

    .line 725
    .line 726
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/multipleapp/clonespace/GK;->a:Lcom/multipleapp/clonespace/GK;

    .line 730
    .line 731
    const-class v1, Lcom/multipleapp/clonespace/TP;

    .line 732
    .line 733
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/multipleapp/clonespace/xH;->a:Lcom/multipleapp/clonespace/xH;

    .line 737
    .line 738
    const-class v1, Lcom/multipleapp/clonespace/fG;

    .line 739
    .line 740
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/multipleapp/clonespace/eN;->a:Lcom/multipleapp/clonespace/eN;

    .line 744
    .line 745
    const-class v1, Lcom/multipleapp/clonespace/hS;

    .line 746
    .line 747
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lcom/multipleapp/clonespace/kN;->a:Lcom/multipleapp/clonespace/kN;

    .line 751
    .line 752
    const-class v1, Lcom/multipleapp/clonespace/lS;

    .line 753
    .line 754
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/multipleapp/clonespace/hN;->a:Lcom/multipleapp/clonespace/hN;

    .line 758
    .line 759
    const-class v1, Lcom/multipleapp/clonespace/jS;

    .line 760
    .line 761
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lcom/multipleapp/clonespace/EI;->a:Lcom/multipleapp/clonespace/EI;

    .line 765
    .line 766
    const-class v1, Lcom/multipleapp/clonespace/DN;

    .line 767
    .line 768
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/multipleapp/clonespace/fJ;->a:Lcom/multipleapp/clonespace/fJ;

    .line 772
    .line 773
    const-class v1, Lcom/multipleapp/clonespace/nO;

    .line 774
    .line 775
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/multipleapp/clonespace/dJ;->a:Lcom/multipleapp/clonespace/dJ;

    .line 779
    .line 780
    const-class v1, Lcom/multipleapp/clonespace/lO;

    .line 781
    .line 782
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/multipleapp/clonespace/bJ;->a:Lcom/multipleapp/clonespace/bJ;

    .line 786
    .line 787
    const-class v1, Lcom/multipleapp/clonespace/iO;

    .line 788
    .line 789
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/multipleapp/clonespace/WK;->a:Lcom/multipleapp/clonespace/WK;

    .line 793
    .line 794
    const-class v1, Lcom/multipleapp/clonespace/fQ;

    .line 795
    .line 796
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/multipleapp/clonespace/ZK;->a:Lcom/multipleapp/clonespace/ZK;

    .line 800
    .line 801
    const-class v1, Lcom/multipleapp/clonespace/kQ;

    .line 802
    .line 803
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/multipleapp/clonespace/YK;->a:Lcom/multipleapp/clonespace/YK;

    .line 807
    .line 808
    const-class v1, Lcom/multipleapp/clonespace/iQ;

    .line 809
    .line 810
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/multipleapp/clonespace/PH;->a:Lcom/multipleapp/clonespace/PH;

    .line 814
    .line 815
    const-class v1, Lcom/multipleapp/clonespace/zG;

    .line 816
    .line 817
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/multipleapp/clonespace/QH;->a:Lcom/multipleapp/clonespace/QH;

    .line 821
    .line 822
    const-class v1, Lcom/multipleapp/clonespace/wG;

    .line 823
    .line 824
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/multipleapp/clonespace/fL;->a:Lcom/multipleapp/clonespace/fL;

    .line 828
    .line 829
    const-class v1, Lcom/multipleapp/clonespace/rQ;

    .line 830
    .line 831
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/multipleapp/clonespace/lL;->a:Lcom/multipleapp/clonespace/lL;

    .line 835
    .line 836
    const-class v1, Lcom/multipleapp/clonespace/yQ;

    .line 837
    .line 838
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lcom/multipleapp/clonespace/hL;->a:Lcom/multipleapp/clonespace/hL;

    .line 842
    .line 843
    const-class v1, Lcom/multipleapp/clonespace/tQ;

    .line 844
    .line 845
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/multipleapp/clonespace/jL;->a:Lcom/multipleapp/clonespace/jL;

    .line 849
    .line 850
    const-class v1, Lcom/multipleapp/clonespace/wQ;

    .line 851
    .line 852
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/multipleapp/clonespace/VH;->a:Lcom/multipleapp/clonespace/VH;

    .line 856
    .line 857
    const-class v1, Lcom/multipleapp/clonespace/NG;

    .line 858
    .line 859
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/multipleapp/clonespace/WH;->a:Lcom/multipleapp/clonespace/WH;

    .line 863
    .line 864
    const-class v1, Lcom/multipleapp/clonespace/MG;

    .line 865
    .line 866
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/multipleapp/clonespace/TM;->a:Lcom/multipleapp/clonespace/TM;

    .line 870
    .line 871
    const-class v1, Lcom/multipleapp/clonespace/SR;

    .line 872
    .line 873
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lcom/multipleapp/clonespace/QM;->a:Lcom/multipleapp/clonespace/QM;

    .line 877
    .line 878
    const-class v1, Lcom/multipleapp/clonespace/QR;

    .line 879
    .line 880
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lcom/multipleapp/clonespace/YM;->a:Lcom/multipleapp/clonespace/YM;

    .line 884
    .line 885
    const-class v1, Lcom/multipleapp/clonespace/dS;

    .line 886
    .line 887
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/multipleapp/clonespace/bN;->a:Lcom/multipleapp/clonespace/bN;

    .line 891
    .line 892
    const-class v1, Lcom/multipleapp/clonespace/fS;

    .line 893
    .line 894
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/multipleapp/clonespace/DL;->a:Lcom/multipleapp/clonespace/DL;

    .line 898
    .line 899
    const-class v1, Lcom/multipleapp/clonespace/RQ;

    .line 900
    .line 901
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/multipleapp/clonespace/IL;->a:Lcom/multipleapp/clonespace/IL;

    .line 905
    .line 906
    const-class v1, Lcom/multipleapp/clonespace/bR;

    .line 907
    .line 908
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/multipleapp/clonespace/FL;->a:Lcom/multipleapp/clonespace/FL;

    .line 912
    .line 913
    const-class v1, Lcom/multipleapp/clonespace/TQ;

    .line 914
    .line 915
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/multipleapp/clonespace/GL;->a:Lcom/multipleapp/clonespace/GL;

    .line 919
    .line 920
    const-class v1, Lcom/multipleapp/clonespace/ZQ;

    .line 921
    .line 922
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/multipleapp/clonespace/fI;->a:Lcom/multipleapp/clonespace/fI;

    .line 926
    .line 927
    const-class v1, Lcom/multipleapp/clonespace/YG;

    .line 928
    .line 929
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/multipleapp/clonespace/gI;->a:Lcom/multipleapp/clonespace/gI;

    .line 933
    .line 934
    const-class v1, Lcom/multipleapp/clonespace/VG;

    .line 935
    .line 936
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/multipleapp/clonespace/eK;->a:Lcom/multipleapp/clonespace/eK;

    .line 940
    .line 941
    const-class v1, Lcom/multipleapp/clonespace/cP;

    .line 942
    .line 943
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/multipleapp/clonespace/XJ;->a:Lcom/multipleapp/clonespace/XJ;

    .line 947
    .line 948
    const-class v1, Lcom/multipleapp/clonespace/SO;

    .line 949
    .line 950
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 951
    .line 952
    .line 953
    sget-object v0, Lcom/multipleapp/clonespace/nL;->a:Lcom/multipleapp/clonespace/nL;

    .line 954
    .line 955
    const-class v1, Lcom/multipleapp/clonespace/AQ;

    .line 956
    .line 957
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/multipleapp/clonespace/qL;->a:Lcom/multipleapp/clonespace/qL;

    .line 961
    .line 962
    const-class v1, Lcom/multipleapp/clonespace/FQ;

    .line 963
    .line 964
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/multipleapp/clonespace/pL;->a:Lcom/multipleapp/clonespace/pL;

    .line 968
    .line 969
    const-class v1, Lcom/multipleapp/clonespace/DQ;

    .line 970
    .line 971
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/multipleapp/clonespace/XH;->a:Lcom/multipleapp/clonespace/XH;

    .line 975
    .line 976
    const-class v1, Lcom/multipleapp/clonespace/QG;

    .line 977
    .line 978
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 979
    .line 980
    .line 981
    sget-object v0, Lcom/multipleapp/clonespace/ZH;->a:Lcom/multipleapp/clonespace/ZH;

    .line 982
    .line 983
    const-class v1, Lcom/multipleapp/clonespace/PG;

    .line 984
    .line 985
    invoke-interface {p1, v1, v0}, Lcom/multipleapp/clonespace/Xe;->a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;

    .line 986
    .line 987
    .line 988
    return-void
.end method

.method public l(FFF)Lcom/multipleapp/clonespace/Zf;
    .locals 3

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, v0, p2}, Lcom/multipleapp/clonespace/px;->e(FFFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p2, v0, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v2, v1, v0, p3, p1}, Lcom/multipleapp/clonespace/uA;->e(IIFFF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p3, Lcom/multipleapp/clonespace/Zf;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1, v2}, Lcom/multipleapp/clonespace/Zf;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
