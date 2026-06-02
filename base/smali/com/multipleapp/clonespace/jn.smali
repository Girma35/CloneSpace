.class public Lcom/multipleapp/clonespace/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/jo;
.implements Lcom/multipleapp/clonespace/QB;
.implements Lcom/multipleapp/clonespace/N0;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/h4;
.implements Lcom/multipleapp/clonespace/i5;
.implements Lcom/multipleapp/clonespace/qo;
.implements Lcom/multipleapp/clonespace/W9;
.implements Lcom/multipleapp/clonespace/Tf;
.implements Lcom/multipleapp/clonespace/Ci;
.implements Lcom/multipleapp/clonespace/Oq;
.implements Lcom/multipleapp/clonespace/tb;
.implements Lcom/multipleapp/clonespace/SB;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/multipleapp/clonespace/jn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


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
    sput-object v0, Lcom/multipleapp/clonespace/jn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array p1, p1, [I

    .line 63
    new-instance v0, Lcom/multipleapp/clonespace/Kx;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Kx;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    const/4 p2, 0x0

    iput p1, p0, Lcom/multipleapp/clonespace/jn;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 33
    new-instance p1, Lcom/multipleapp/clonespace/T;

    .line 34
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/S;-><init>(Lcom/multipleapp/clonespace/jn;)V

    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/S;

    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/S;-><init>(Lcom/multipleapp/clonespace/jn;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 40
    :sswitch_2
    new-instance p1, Lcom/multipleapp/clonespace/Ap;

    new-instance p2, Ljava/util/TreeMap;

    sget-object v0, Lcom/multipleapp/clonespace/cr;->b:Lcom/multipleapp/clonespace/xg;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 41
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/cr;-><init>(Ljava/util/TreeMap;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/multipleapp/clonespace/Ry;->b:Lcom/multipleapp/clonespace/B4;

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/cr;->a(Lcom/multipleapp/clonespace/B4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 46
    :goto_1
    check-cast p1, Ljava/lang/Class;

    .line 47
    const-class p2, Lcom/multipleapp/clonespace/N6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_2
    :goto_2
    sget-object p1, Lcom/multipleapp/clonespace/Ry;->b:Lcom/multipleapp/clonespace/B4;

    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/multipleapp/clonespace/Ap;

    invoke-virtual {v1, p1, p2}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/multipleapp/clonespace/Ry;->a:Lcom/multipleapp/clonespace/B4;

    .line 51
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/cr;->a(Lcom/multipleapp/clonespace/B4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_3

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/multipleapp/clonespace/Ry;->a:Lcom/multipleapp/clonespace/B4;

    invoke-virtual {v1, p2, p1}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 54
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object p1, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/jn;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "wGb5SEzJCTnrWtlnb6sA\n"

    const-string v1, "qAuXODvnWWk=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "OXg8Vnnj5x8LWxBjQZLiBBVF\n"

    const-string v1, "URVSJg7Nt1A=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "rpFgGCvwFuSRqkUlHoEX/p+0\n"

    const-string v1, "xvwOaFzeRqs=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    const-string v0, "pamFRz0WR6eIjrJ6G2dbtYmU\n"

    const-string v1, "zcTrN0o4DuE=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v0, "Djtek6g5AmkoAw==\n"

    const-string v1, "ZlYw498XQCM=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    const-string v0, "BlKjO6WH\n"

    const-string v1, "ajrXVd//8U0=\n"

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/nM;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    invoke-static {v0}, Lcom/multipleapp/clonespace/jn;->F(Landroid/os/Parcel;)Ljava/lang/Exception;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    move-object v1, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/jn;->F(Landroid/os/Parcel;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void

    .line 22
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    throw p1
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/fF;

    .line 3
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Lcom/multipleapp/clonespace/Y5;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/fE;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/multipleapp/clonespace/Ie;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Ie;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/mt;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/mt;-><init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 26
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/mt;->mark(I)V

    return-void
.end method

.method public static B()Lcom/multipleapp/clonespace/jn;
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/jn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/jn;->d:Lcom/multipleapp/clonespace/jn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/multipleapp/clonespace/jn;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/jn;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/multipleapp/clonespace/jn;->d:Lcom/multipleapp/clonespace/jn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/jn;->d:Lcom/multipleapp/clonespace/jn;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static F(Landroid/os/Parcel;)Ljava/lang/Exception;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    invoke-direct {v8, v4, v5, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v2, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static H(Ljava/util/concurrent/Callable;)Lcom/multipleapp/clonespace/JY;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Uy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Uy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/jK;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/multipleapp/clonespace/Q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public C(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Kx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/multipleapp/clonespace/QG;->a:Lcom/multipleapp/clonespace/Fe;

    .line 21
    .line 22
    sget-object v2, Lcom/multipleapp/clonespace/Kx;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    check-cast v3, [I

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    new-array v5, v4, [I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    aget v7, v3, v6

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget v7, v3, v6

    .line 56
    .line 57
    :goto_1
    aput v7, v5, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/multipleapp/clonespace/Kx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Tg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/hh;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public declared-synchronized G(Lcom/multipleapp/clonespace/vi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/multipleapp/clonespace/vi;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/multipleapp/clonespace/vi;->c:Lcom/multipleapp/clonespace/ui;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

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

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mt;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/multipleapp/clonespace/lo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lcom/multipleapp/clonespace/xt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/xt;->e(Lcom/multipleapp/clonespace/lo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/Y5;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multipleapp/clonespace/z3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/Dj;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/Dj;->Z:Lcom/multipleapp/clonespace/Fj;

    .line 12
    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/z3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lcom/multipleapp/clonespace/z3;->e:Lcom/multipleapp/clonespace/sq;

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p2, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/j5;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, v0, Lcom/multipleapp/clonespace/z3;->e:Lcom/multipleapp/clonespace/sq;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 34
    .line 35
    iget-object v1, p1, Lcom/multipleapp/clonespace/Fj;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p1, p1, Lcom/multipleapp/clonespace/Fj;->d:Lcom/multipleapp/clonespace/uq;

    .line 51
    .line 52
    iget v0, p1, Lcom/multipleapp/clonespace/uq;->b:I

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    iput p2, p1, Lcom/multipleapp/clonespace/uq;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/j5;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/Oq;->g(Landroid/view/View;Lcom/multipleapp/clonespace/Tk;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/mt;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i(Lcom/multipleapp/clonespace/lo;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Lcom/multipleapp/clonespace/w0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/Ox;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lcom/multipleapp/clonespace/m8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/multipleapp/clonespace/Fo;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/multipleapp/clonespace/Fo;->c(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/Y5;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/d7;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/multipleapp/clonespace/d7;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/M0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/hh;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/multipleapp/clonespace/hh;->C:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/multipleapp/clonespace/eh;

    .line 19
    .line 20
    const-string v2, "FragmentManager"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "No Activities were started for result for "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/multipleapp/clonespace/eh;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/tp;->h(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, p1, Lcom/multipleapp/clonespace/M0;->a:I

    .line 71
    .line 72
    iget v1, v1, Lcom/multipleapp/clonespace/eh;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/multipleapp/clonespace/M0;->b:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lcom/multipleapp/clonespace/Rg;->w(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/multipleapp/clonespace/s3;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/multipleapp/clonespace/H0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/H0;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/ww;->p(Lcom/multipleapp/clonespace/H0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zt;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/App;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/d7;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/d7;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/d7;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/multipleapp/clonespace/c7;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/multipleapp/clonespace/c7;->b:Lcom/multipleapp/clonespace/lo;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/multipleapp/clonespace/c7;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/multipleapp/clonespace/b7;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/b7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v1

    .line 71
    iget-object v0, v0, Lcom/multipleapp/clonespace/d7;->f:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/zt;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zt;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/multipleapp/clonespace/Y5;->q(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/zt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/At;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/jn;->a:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 2

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/jn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/Uc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/App;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/Uc;-><init>(Lcom/multipleapp/clonespace/App;Lcom/multipleapp/clonespace/Ci;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/multipleapp/clonespace/i4;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/res/AssetManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1, p0}, Lcom/multipleapp/clonespace/i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/At;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/zt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/At;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/At;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public w()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Db;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/Ns;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/multipleapp/clonespace/aa;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/m8;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/Db;-><init>(Lcom/multipleapp/clonespace/aa;Lcom/multipleapp/clonespace/m8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public x(Lcom/multipleapp/clonespace/r9;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/r9;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/Vw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/a;->l(Lcom/multipleapp/clonespace/Kj;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:Lcom/multipleapp/clonespace/Ox;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/Ri;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Ri;->b(Lcom/multipleapp/clonespace/r9;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public y(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/multipleapp/clonespace/pb;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/lg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/multipleapp/clonespace/lg;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public z(I)Lcom/multipleapp/clonespace/Q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
