.class public final Lcom/multipleapp/clonespace/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/Tc;
.implements Lcom/multipleapp/clonespace/te;
.implements Lcom/multipleapp/clonespace/Ii;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/ib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/ib;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/multipleapp/clonespace/ib;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/multipleapp/clonespace/RN;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/multipleapp/clonespace/d9;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/multipleapp/clonespace/d9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/multipleapp/clonespace/we;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/multipleapp/clonespace/we;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p1, p2, p3}, Lcom/multipleapp/clonespace/DN;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lcom/multipleapp/clonespace/jb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/multipleapp/clonespace/jb;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/multipleapp/clonespace/oG;->a:Lcom/multipleapp/clonespace/IT;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/multipleapp/clonespace/sd;->a(Lcom/multipleapp/clonespace/Sf;)Lcom/multipleapp/clonespace/Ds;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/multipleapp/clonespace/jb;->a:Lcom/multipleapp/clonespace/Ds;

    .line 17
    .line 18
    new-instance v2, Lcom/multipleapp/clonespace/I8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/I8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/multipleapp/clonespace/jb;->b:Lcom/multipleapp/clonespace/I8;

    .line 25
    .line 26
    new-instance v0, Lcom/multipleapp/clonespace/La;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/La;-><init>(Lcom/multipleapp/clonespace/I8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/multipleapp/clonespace/Yl;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v2, v4, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/multipleapp/clonespace/sd;->a(Lcom/multipleapp/clonespace/Sf;)Lcom/multipleapp/clonespace/Ds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/multipleapp/clonespace/jb;->c:Lcom/multipleapp/clonespace/Ds;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/multipleapp/clonespace/jb;->b:Lcom/multipleapp/clonespace/I8;

    .line 45
    .line 46
    new-instance v2, Lcom/multipleapp/clonespace/La;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/multipleapp/clonespace/La;-><init>(Lcom/multipleapp/clonespace/I8;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/multipleapp/clonespace/xt;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/xt;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/multipleapp/clonespace/sd;->a(Lcom/multipleapp/clonespace/Sf;)Lcom/multipleapp/clonespace/Ds;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v1, Lcom/multipleapp/clonespace/jb;->d:Lcom/multipleapp/clonespace/Ds;

    .line 62
    .line 63
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/multipleapp/clonespace/jb;->b:Lcom/multipleapp/clonespace/I8;

    .line 69
    .line 70
    new-instance v6, Lcom/multipleapp/clonespace/m8;

    .line 71
    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    invoke-direct {v6, v2, v7, v0, v3}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcom/multipleapp/clonespace/jb;->a:Lcom/multipleapp/clonespace/Ds;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/multipleapp/clonespace/jb;->c:Lcom/multipleapp/clonespace/Ds;

    .line 80
    .line 81
    new-instance v3, Lcom/multipleapp/clonespace/ec;

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/ec;-><init>(Lcom/multipleapp/clonespace/Ds;Lcom/multipleapp/clonespace/Ds;Lcom/multipleapp/clonespace/m8;Lcom/multipleapp/clonespace/Ds;Lcom/multipleapp/clonespace/Ds;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/multipleapp/clonespace/w2;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v0, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v0, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v0, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lcom/multipleapp/clonespace/tp;

    .line 105
    .line 106
    invoke-direct {v2, v4, v7, v6, v7}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/multipleapp/clonespace/m8;

    .line 110
    .line 111
    const/16 v5, 0x1b

    .line 112
    .line 113
    invoke-direct {v4, v3, v0, v2, v5}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/multipleapp/clonespace/sd;->a(Lcom/multipleapp/clonespace/Sf;)Lcom/multipleapp/clonespace/Ds;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/multipleapp/clonespace/jb;->e:Lcom/multipleapp/clonespace/Ds;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v2, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " must be set"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/ib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/i4;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/i4;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Wo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance p1, Lcom/multipleapp/clonespace/fo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/fo;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lcom/multipleapp/clonespace/Uc;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/Uc;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Tc;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
