.class public final Lcom/multipleapp/clonespace/Ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uv;
.implements Lcom/multipleapp/clonespace/b0;
.implements Lcom/multipleapp/clonespace/w0;
.implements Lcom/multipleapp/clonespace/Iy;
.implements Lcom/multipleapp/clonespace/bu;
.implements Lcom/multipleapp/clonespace/SY;
.implements Lcom/multipleapp/clonespace/Tq;
.implements Lcom/multipleapp/clonespace/Nq;
.implements Lcom/multipleapp/clonespace/Kq;
.implements Lcom/multipleapp/clonespace/oL;
.implements Lcom/multipleapp/clonespace/a5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/multipleapp/clonespace/Ns;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Wz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/multipleapp/clonespace/DG;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/xt;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/multipleapp/clonespace/gW;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lcom/multipleapp/clonespace/uW;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/uW;-><init>(Lcom/multipleapp/clonespace/xt;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lcom/multipleapp/clonespace/Ns;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/multipleapp/clonespace/Ns;-><init>(Lcom/multipleapp/clonespace/Wz;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget v0, v0, Lcom/multipleapp/clonespace/KX;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public c()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/KX;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/PL;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/multipleapp/clonespace/oL;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/oL;->m(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/oL;->e(Ljava/lang/Class;)Lcom/multipleapp/clonespace/PL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/cF;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/Uy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/VE;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/multipleapp/clonespace/rE;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/multipleapp/clonespace/az;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/EE;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/rE;->d:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/multipleapp/clonespace/Uy;->a:Lcom/multipleapp/clonespace/JY;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/multipleapp/clonespace/tv;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/vy;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/yy;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/multipleapp/clonespace/yy;->A()Lcom/multipleapp/clonespace/xy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/vy;-><init>(Lcom/multipleapp/clonespace/xy;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public h()Lcom/multipleapp/clonespace/U4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/KX;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multipleapp/clonespace/KX;->n:Lcom/multipleapp/clonespace/YS;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/U4;

    .line 14
    .line 15
    iget-object v15, v1, Lcom/multipleapp/clonespace/YS;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/multipleapp/clonespace/YS;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v16, v3

    .line 20
    .line 21
    iget-object v3, v1, Lcom/multipleapp/clonespace/YS;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/multipleapp/clonespace/YS;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/multipleapp/clonespace/YS;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/multipleapp/clonespace/YS;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/multipleapp/clonespace/YS;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/multipleapp/clonespace/YS;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v1, Lcom/multipleapp/clonespace/YS;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/multipleapp/clonespace/YS;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v1, Lcom/multipleapp/clonespace/YS;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v1, Lcom/multipleapp/clonespace/YS;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v1, Lcom/multipleapp/clonespace/YS;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v1, Lcom/multipleapp/clonespace/YS;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lcom/multipleapp/clonespace/U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/KX;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/yf;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/xv;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/xv;->b:Lcom/multipleapp/clonespace/a8;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/multipleapp/clonespace/a8;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lcom/multipleapp/clonespace/xv;->d:Lcom/multipleapp/clonespace/F4;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/multipleapp/clonespace/F4;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xv;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "events"

    .line 34
    .line 35
    const-string v3, "timestamp_ms < ?"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public l()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/KX;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, Lcom/multipleapp/clonespace/KX;->e:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/multipleapp/clonespace/oL;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/multipleapp/clonespace/oL;->m(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/multipleapp/clonespace/oI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/YI;->m(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/YI;->a:Lcom/multipleapp/clonespace/Ox;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/multipleapp/clonespace/jM;->b(Ljava/lang/Object;Lcom/multipleapp/clonespace/Ox;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/YI;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget v0, v0, Lcom/multipleapp/clonespace/KX;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public q(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/multipleapp/clonespace/oI;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/multipleapp/clonespace/YI;->a:Lcom/multipleapp/clonespace/Ox;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/multipleapp/clonespace/jM;->b(Ljava/lang/Object;Lcom/multipleapp/clonespace/Ox;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/KX;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/KX;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
