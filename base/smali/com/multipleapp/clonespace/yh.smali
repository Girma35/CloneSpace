.class public final synthetic Lcom/multipleapp/clonespace/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/xh;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/xh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/yh;->a:Lcom/multipleapp/clonespace/xh;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/yh;->a:Lcom/multipleapp/clonespace/xh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Gh;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p4}, Lcom/multipleapp/clonespace/Gh;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/multipleapp/clonespace/xh;->a:Lcom/multipleapp/clonespace/xt;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/multipleapp/clonespace/Cy;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/multipleapp/clonespace/Cy;->d:[I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_5

    .line 26
    .line 27
    iget-object v4, p1, Lcom/multipleapp/clonespace/Cy;->d:[I

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    if-eq v4, v2, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v3}, Lcom/multipleapp/clonespace/By;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, p1, Lcom/multipleapp/clonespace/Cy;->h:[[B

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, Lcom/multipleapp/clonespace/By;->u(I[B)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, p1, Lcom/multipleapp/clonespace/Cy;->g:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    invoke-static {v4}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v3}, Lcom/multipleapp/clonespace/By;->v(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v4, p1, Lcom/multipleapp/clonespace/Cy;->f:[D

    .line 73
    .line 74
    aget-wide v5, v4, v3

    .line 75
    .line 76
    invoke-interface {v0, v3, v5, v6}, Lcom/multipleapp/clonespace/By;->x(ID)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, p1, Lcom/multipleapp/clonespace/Cy;->e:[J

    .line 81
    .line 82
    aget-wide v5, v4, v3

    .line 83
    .line 84
    invoke-interface {v0, v3, v5, v6}, Lcom/multipleapp/clonespace/By;->a(IJ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
