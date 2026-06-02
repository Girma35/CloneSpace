.class public final Lcom/multipleapp/clonespace/Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Sf;
.implements Lcom/multipleapp/clonespace/vv;
.implements Lcom/multipleapp/clonespace/ob;
.implements Lcom/multipleapp/clonespace/ud;
.implements Lcom/multipleapp/clonespace/Iy;
.implements Lcom/multipleapp/clonespace/Aq;
.implements Lcom/multipleapp/clonespace/Lq;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/multipleapp/clonespace/b4;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    sget-object p1, Lcom/multipleapp/clonespace/Oi;->d:Lcom/multipleapp/clonespace/Oi;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/multipleapp/clonespace/Xw;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/multipleapp/clonespace/Ym;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/Ym;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lcom/multipleapp/clonespace/fn;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/fn;-><init>(J)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/multipleapp/clonespace/f8;

    const/16 v0, 0xd

    .line 29
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    const/16 v0, 0xa

    .line 30
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/rG;->a(ILcom/multipleapp/clonespace/Tf;)Lcom/multipleapp/clonespace/m8;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/EL;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/UR;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/multipleapp/clonespace/IT;->q()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Mv;I)V
    .locals 1

    iput p2, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    packed-switch p2, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/multipleapp/clonespace/Yl;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/Mv;I)V

    iput-object p2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/SB;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/multipleapp/clonespace/RB;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p1, Lcom/multipleapp/clonespace/RB;->a:I

    .line 55
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ZY;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ls;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/m8;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 42
    new-instance v0, Lcom/multipleapp/clonespace/tp;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/m8;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Lcom/multipleapp/clonespace/du;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/du;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/multipleapp/clonespace/Kv;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Mv;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/Mv;->c:Lcom/multipleapp/clonespace/je;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/Mv;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/Mv;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public B(Lcom/multipleapp/clonespace/Qt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/vC;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lcom/multipleapp/clonespace/vC;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lcom/multipleapp/clonespace/vC;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public C(Lcom/multipleapp/clonespace/Qt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Ym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ym;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Ym;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/multipleapp/clonespace/Ym;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lcom/multipleapp/clonespace/IG;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/Ym;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/multipleapp/clonespace/vC;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lcom/multipleapp/clonespace/vC;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/multipleapp/clonespace/vC;->b:Lcom/multipleapp/clonespace/Np;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/multipleapp/clonespace/vC;->c:Lcom/multipleapp/clonespace/Np;

    .line 54
    .line 55
    sget-object v0, Lcom/multipleapp/clonespace/vC;->d:Lcom/multipleapp/clonespace/Mr;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/El;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/Mv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/Mv;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/Q1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/multipleapp/clonespace/Q1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/Q1;-><init>(Lcom/multipleapp/clonespace/Yl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/multipleapp/clonespace/Q1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lcom/multipleapp/clonespace/Q1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public E(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/multipleapp/clonespace/Uy;

    .line 119
    .line 120
    new-instance v2, Lcom/multipleapp/clonespace/K1;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lcom/multipleapp/clonespace/K1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Uy;->a(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/multipleapp/clonespace/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/zf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/zf;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/M5;->g(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b(Lcom/multipleapp/clonespace/JY;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/Yl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/Uy;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    sget-object v2, Lcom/multipleapp/clonespace/xv;->e:Lcom/multipleapp/clonespace/af;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/multipleapp/clonespace/xv;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Lcom/multipleapp/clonespace/N4;

    .line 26
    .line 27
    invoke-static {v1, v12}, Lcom/multipleapp/clonespace/xv;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/multipleapp/clonespace/N4;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v17, "payload_encoding"

    .line 35
    .line 36
    const-string v18, "payload"

    .line 37
    .line 38
    const-string v13, "_id"

    .line 39
    .line 40
    const-string v14, "transport_name"

    .line 41
    .line 42
    const-string v15, "timestamp_ms"

    .line 43
    .line 44
    const-string v16, "uptime_ms"

    .line 45
    .line 46
    const-string v19, "code"

    .line 47
    .line 48
    const-string v20, "inline"

    .line 49
    .line 50
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v10, Lcom/multipleapp/clonespace/xv;->d:Lcom/multipleapp/clonespace/F4;

    .line 63
    .line 64
    iget v2, v2, Lcom/multipleapp/clonespace/F4;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v2, "events"

    .line 73
    .line 74
    const-string v4, "context_id = ?"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/multipleapp/clonespace/m8;

    .line 82
    .line 83
    const/16 v4, 0x16

    .line 84
    .line 85
    invoke-direct {v3, v10, v11, v12, v4}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/xv;->B(Landroid/database/Cursor;Lcom/multipleapp/clonespace/vv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "event_id IN ("

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/multipleapp/clonespace/K4;

    .line 115
    .line 116
    iget-wide v4, v4, Lcom/multipleapp/clonespace/K4;->a:J

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    if-ge v3, v4, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x2c

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v3, 0x29

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "name"

    .line 143
    .line 144
    const-string v4, "value"

    .line 145
    .line 146
    const-string v5, "event_id"

    .line 147
    .line 148
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v2, "event_metadata"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/multipleapp/clonespace/du;

    .line 167
    .line 168
    invoke-direct {v2, v9}, Lcom/multipleapp/clonespace/du;-><init>(Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/xv;->B(Landroid/database/Cursor;Lcom/multipleapp/clonespace/vv;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/multipleapp/clonespace/K4;

    .line 189
    .line 190
    iget-wide v3, v2, Lcom/multipleapp/clonespace/K4;->a:J

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v3, v2, Lcom/multipleapp/clonespace/K4;->c:Lcom/multipleapp/clonespace/E4;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/E4;->c()Lcom/multipleapp/clonespace/w2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v4, v2, Lcom/multipleapp/clonespace/K4;->a:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/multipleapp/clonespace/wv;

    .line 236
    .line 237
    iget-object v8, v7, Lcom/multipleapp/clonespace/wv;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v7, Lcom/multipleapp/clonespace/wv;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v8, v7}, Lcom/multipleapp/clonespace/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/w2;->d()Lcom/multipleapp/clonespace/E4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Lcom/multipleapp/clonespace/K4;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/multipleapp/clonespace/K4;->b:Lcom/multipleapp/clonespace/N4;

    .line 252
    .line 253
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/multipleapp/clonespace/K4;-><init>(JLcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/E4;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    return-object v11
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/mt;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/mt;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/multipleapp/clonespace/mt;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "="

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lcom/multipleapp/clonespace/Qt;Lcom/multipleapp/clonespace/Np;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/vC;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/multipleapp/clonespace/vC;->a()Lcom/multipleapp/clonespace/vC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lcom/multipleapp/clonespace/vC;->c:Lcom/multipleapp/clonespace/Np;

    .line 21
    .line 22
    iget p1, v1, Lcom/multipleapp/clonespace/vC;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lcom/multipleapp/clonespace/vC;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/rx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Vo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/rx;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/Vo;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multipleapp/clonespace/rx;->g:Lcom/multipleapp/clonespace/nb;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/multipleapp/clonespace/Db;->a(Lcom/multipleapp/clonespace/ql;Ljava/lang/Exception;Lcom/multipleapp/clonespace/pb;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/I8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/I8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/multipleapp/clonespace/La;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/La;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/multipleapp/clonespace/Jo;

    .line 18
    .line 19
    check-cast v1, Lcom/multipleapp/clonespace/Ka;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/Jo;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Ka;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/rx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Vo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/rx;->f:Lcom/multipleapp/clonespace/Vo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/rx;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/Vo;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/multipleapp/clonespace/rx;->a:Lcom/multipleapp/clonespace/Bb;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/multipleapp/clonespace/Bb;->p:Lcom/multipleapp/clonespace/Yc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Yc;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lcom/multipleapp/clonespace/rx;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Db;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Lcom/multipleapp/clonespace/rx;->b:Lcom/multipleapp/clonespace/Db;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/multipleapp/clonespace/pb;->f()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lcom/multipleapp/clonespace/rx;->g:Lcom/multipleapp/clonespace/nb;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/Db;->c(Lcom/multipleapp/clonespace/ql;Ljava/lang/Object;Lcom/multipleapp/clonespace/pb;ILcom/multipleapp/clonespace/ql;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Mv;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Mv;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/multipleapp/clonespace/Mv;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/jR;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lcom/multipleapp/clonespace/Mv;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/kB;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/kB;->c:Lcom/multipleapp/clonespace/yf;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/xv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/Yl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/multipleapp/clonespace/N4;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/multipleapp/clonespace/Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/xv;->g(Lcom/multipleapp/clonespace/vv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public m(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/SB;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/multipleapp/clonespace/SB;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/multipleapp/clonespace/SB;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/SB;->n(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lcom/multipleapp/clonespace/SB;->v(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lcom/multipleapp/clonespace/SB;->t(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/multipleapp/clonespace/RB;

    .line 36
    .line 37
    iput v1, v8, Lcom/multipleapp/clonespace/RB;->b:I

    .line 38
    .line 39
    iput v2, v8, Lcom/multipleapp/clonespace/RB;->c:I

    .line 40
    .line 41
    iput v6, v8, Lcom/multipleapp/clonespace/RB;->d:I

    .line 42
    .line 43
    iput v7, v8, Lcom/multipleapp/clonespace/RB;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lcom/multipleapp/clonespace/RB;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/RB;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lcom/multipleapp/clonespace/RB;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/RB;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public p(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/hh;Z)Lcom/multipleapp/clonespace/tu;
    .locals 3

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multipleapp/clonespace/tu;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/Rl;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lcom/multipleapp/clonespace/Rl;-><init>(Lcom/multipleapp/clonespace/Wl;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/multipleapp/clonespace/ZL;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/multipleapp/clonespace/ZL;-><init>(Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/hh;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lcom/multipleapp/clonespace/ZY;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/multipleapp/clonespace/tu;

    .line 37
    .line 38
    invoke-direct {p4, p2, v1, v2, p1}, Lcom/multipleapp/clonespace/tu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/Ll;Lcom/multipleapp/clonespace/vu;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/multipleapp/clonespace/Xl;

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Lcom/multipleapp/clonespace/Xl;-><init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/Rl;->i(Lcom/multipleapp/clonespace/Sl;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/tu;->h()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p4

    .line 58
    :cond_1
    return-object v1
.end method

.method public declared-synchronized q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/multipleapp/clonespace/Eu;

    .line 55
    .line 56
    iget-object v7, v6, Lcom/multipleapp/clonespace/Eu;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Lcom/multipleapp/clonespace/Eu;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Lcom/multipleapp/clonespace/Eu;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lcom/multipleapp/clonespace/Eu;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public r(Lcom/multipleapp/clonespace/ql;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/fn;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/fn;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/fn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/m8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/m8;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/Ev;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ev;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/ql;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ev;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/multipleapp/clonespace/qB;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    sget-object v7, Lcom/multipleapp/clonespace/qB;->a:[C

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/multipleapp/clonespace/m8;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/m8;->D(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/multipleapp/clonespace/fn;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/multipleapp/clonespace/fn;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/fn;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public s()Lcom/multipleapp/clonespace/Kv;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/Mv;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/Mv;->c:Lcom/multipleapp/clonespace/je;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/Mv;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/multipleapp/clonespace/Kv;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/SB;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/multipleapp/clonespace/SB;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/multipleapp/clonespace/SB;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/SB;->v(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/SB;->t(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/RB;

    .line 24
    .line 25
    iput v1, v0, Lcom/multipleapp/clonespace/RB;->b:I

    .line 26
    .line 27
    iput v2, v0, Lcom/multipleapp/clonespace/RB;->c:I

    .line 28
    .line 29
    iput v3, v0, Lcom/multipleapp/clonespace/RB;->d:I

    .line 30
    .line 31
    iput p1, v0, Lcom/multipleapp/clonespace/RB;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lcom/multipleapp/clonespace/RB;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/RB;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Yl;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/multipleapp/clonespace/tk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/multipleapp/clonespace/tk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/multipleapp/clonespace/qx;

    .line 50
    .line 51
    const-string v1, "[ "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/multipleapp/clonespace/qx;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/multipleapp/clonespace/qx;->h:[F

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "] "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/multipleapp/clonespace/qx;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7b

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_1
    if-ge v3, v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v2, -0x1

    .line 162
    .line 163
    if-ge v3, v4, :cond_1

    .line 164
    .line 165
    const-string v4, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 v1, 0x7d

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Yl;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/multipleapp/clonespace/Cx;

    .line 58
    .line 59
    iget v2, v1, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public v(Landroid/view/View;Lcom/multipleapp/clonespace/XD;)Lcom/multipleapp/clonespace/XD;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/multipleapp/clonespace/ee;

    .line 10
    .line 11
    iget v4, v3, Lcom/multipleapp/clonespace/ee;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/multipleapp/clonespace/a6;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-virtual {v6, v7}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lcom/multipleapp/clonespace/VD;->f(I)Lcom/multipleapp/clonespace/tk;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v8, v7, Lcom/multipleapp/clonespace/tk;->b:I

    .line 31
    .line 32
    iget-object v9, v5, Lcom/multipleapp/clonespace/a6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ne v8, v11, :cond_0

    .line 44
    .line 45
    move v8, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-boolean v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 61
    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/XD;->a()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iput v12, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 69
    .line 70
    iget v10, v3, Lcom/multipleapp/clonespace/ee;->c:I

    .line 71
    .line 72
    add-int/2addr v12, v10

    .line 73
    :cond_1
    iget v3, v3, Lcom/multipleapp/clonespace/ee;->b:I

    .line 74
    .line 75
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 76
    .line 77
    iget v11, v7, Lcom/multipleapp/clonespace/tk;->a:I

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move v10, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v10, v4

    .line 86
    :goto_1
    add-int v13, v10, v11

    .line 87
    .line 88
    :cond_3
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 89
    .line 90
    iget v0, v7, Lcom/multipleapp/clonespace/tk;->c:I

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v4, v3

    .line 98
    :goto_2
    add-int v14, v4, v0

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    if-eq v4, v11, :cond_6

    .line 113
    .line 114
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v10, 0x0

    .line 119
    :goto_3
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    if-eq v4, v0, :cond_7

    .line 126
    .line 127
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    :cond_7
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iget v4, v7, Lcom/multipleapp/clonespace/tk;->b:I

    .line 137
    .line 138
    if-eq v0, v4, :cond_8

    .line 139
    .line 140
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v11, v10

    .line 145
    :goto_4
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v13, v0, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v5, Lcom/multipleapp/clonespace/a6;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v6, Lcom/multipleapp/clonespace/tk;->d:I

    .line 162
    .line 163
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 164
    .line 165
    :cond_a
    if-nez v15, :cond_c

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    return-object v2

    .line 171
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public w(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Yl;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/multipleapp/clonespace/Cx;

    .line 61
    .line 62
    iget v3, v2, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lcom/multipleapp/clonespace/Cx;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Mv;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Mv;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Mv;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/Mv;->a:Lcom/multipleapp/clonespace/Nv;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 19
    .line 20
    sget-object v3, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Mv;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/jR;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lcom/multipleapp/clonespace/Mv;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Mv;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Mv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/multipleapp/clonespace/kr;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lcom/multipleapp/clonespace/kr;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/multipleapp/clonespace/wM;->a([Lcom/multipleapp/clonespace/kr;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/multipleapp/clonespace/Mv;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/Mv;->c:Lcom/multipleapp/clonespace/je;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/Mv;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/multipleapp/clonespace/Kv;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/multipleapp/clonespace/Kv;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public z(Lcom/multipleapp/clonespace/Qt;I)Lcom/multipleapp/clonespace/Np;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/multipleapp/clonespace/vC;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lcom/multipleapp/clonespace/vC;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lcom/multipleapp/clonespace/vC;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lcom/multipleapp/clonespace/vC;->b:Lcom/multipleapp/clonespace/Np;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lcom/multipleapp/clonespace/vC;->c:Lcom/multipleapp/clonespace/Np;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lcom/multipleapp/clonespace/vC;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lcom/multipleapp/clonespace/vC;->b:Lcom/multipleapp/clonespace/Np;

    .line 54
    .line 55
    iput-object v1, v2, Lcom/multipleapp/clonespace/vC;->c:Lcom/multipleapp/clonespace/Np;

    .line 56
    .line 57
    sget-object p1, Lcom/multipleapp/clonespace/vC;->d:Lcom/multipleapp/clonespace/Mr;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Mr;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method
