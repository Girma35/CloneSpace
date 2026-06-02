.class public final Lcom/multipleapp/clonespace/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xy;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/multipleapp/clonespace/Ah;->b:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/zh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/multipleapp/clonespace/ZO;->a(Lcom/multipleapp/clonespace/Ih;)Lcom/multipleapp/clonespace/vl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/multipleapp/clonespace/Ah;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/zh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/zh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/multipleapp/clonespace/ZO;->a(Lcom/multipleapp/clonespace/Ih;)Lcom/multipleapp/clonespace/vl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/multipleapp/clonespace/Ah;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hh;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Hh;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/Hh;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lcom/multipleapp/clonespace/xt;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/xh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/xh;-><init>(Lcom/multipleapp/clonespace/xt;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/yh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/yh;-><init>(Lcom/multipleapp/clonespace/xh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/multipleapp/clonespace/Cy;

    .line 14
    .line 15
    sget-object v0, Lcom/multipleapp/clonespace/Ah;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ey;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "rawQueryWithFactory(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ah;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/vl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/multipleapp/clonespace/Ah;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/multipleapp/clonespace/vl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/multipleapp/clonespace/vl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/multipleapp/clonespace/vl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ah;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v4, v3, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ah;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
