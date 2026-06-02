.class public final Lcom/multipleapp/clonespace/Jm;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/Jm;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Jm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Jm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/Jm;->b:Lcom/multipleapp/clonespace/Jm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/multipleapp/clonespace/Jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/multipleapp/clonespace/P3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    aget-object p1, p3, v2

    .line 34
    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    aget-object p1, p3, v2

    .line 39
    .line 40
    check-cast p1, Landroid/app/Application;

    .line 41
    .line 42
    aget-object p1, p3, v1

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    aget-object p1, p3, v2

    .line 48
    .line 49
    check-cast p1, Landroid/app/Application;

    .line 50
    .line 51
    aget-object p1, p3, v1

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    aget-object p1, p3, p2

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    aget-object p1, p3, v2

    .line 61
    .line 62
    aget-object p1, p3, v1

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    aget-object p1, p3, p2

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
