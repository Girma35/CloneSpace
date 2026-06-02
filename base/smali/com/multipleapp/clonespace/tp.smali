.class public final Lcom/multipleapp/clonespace/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/T6;
.implements Lcom/multipleapp/clonespace/QB;
.implements Lcom/multipleapp/clonespace/Sf;


# static fields
.field public static final e:Lcom/multipleapp/clonespace/ZL;

.field public static final f:Lcom/multipleapp/clonespace/cB;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/tp;->e:Lcom/multipleapp/clonespace/ZL;

    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/cB;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/cB;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/multipleapp/clonespace/tp;->f:Lcom/multipleapp/clonespace/cB;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lcom/multipleapp/clonespace/Mr;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Mr;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/multipleapp/clonespace/Xw;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lcom/multipleapp/clonespace/b4;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/multipleapp/clonespace/Ym;

    invoke-direct {p1}, Lcom/multipleapp/clonespace/Ym;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/multipleapp/clonespace/b4;

    .line 29
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 68
    new-instance p1, Lcom/multipleapp/clonespace/Xw;

    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 70
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/multipleapp/clonespace/Lo;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/multipleapp/clonespace/Mo;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Mo;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 39
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/nn;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget v2, p2, Lcom/multipleapp/clonespace/nn;->a:I

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget-object v0, p2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 43
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/nn;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget v0, p2, Lcom/multipleapp/clonespace/nn;->a:I

    add-int/2addr p1, v0

    .line 46
    iget-object v0, p2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 47
    iget-object p1, p2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 48
    new-instance v0, Lcom/multipleapp/clonespace/WA;

    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/WA;-><init>(Lcom/multipleapp/clonespace/tp;I)V

    .line 49
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/WA;->b()Lcom/multipleapp/clonespace/Ko;

    move-result-object v2

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/nn;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/multipleapp/clonespace/nn;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 51
    iget-object v4, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 52
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/WA;->b()Lcom/multipleapp/clonespace/Ko;

    move-result-object v2

    const/16 v3, 0x10

    .line 53
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/nn;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    iget v5, v2, Lcom/multipleapp/clonespace/nn;->a:I

    add-int/2addr v4, v5

    .line 55
    iget-object v5, v2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 56
    iget-object v2, v2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 57
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/IQ;->a(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/WA;->b()Lcom/multipleapp/clonespace/Ko;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/nn;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    iget v5, v2, Lcom/multipleapp/clonespace/nn;->a:I

    add-int/2addr v3, v5

    .line 61
    iget-object v5, v2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 62
    iget-object v2, v2, Lcom/multipleapp/clonespace/nn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 63
    iget-object v3, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    check-cast v3, Lcom/multipleapp/clonespace/Mo;

    invoke-virtual {v3, v0, v1, v2}, Lcom/multipleapp/clonespace/Mo;->a(Lcom/multipleapp/clonespace/WA;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/multipleapp/clonespace/Ui;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/m8;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/multipleapp/clonespace/tp;->e:Lcom/multipleapp/clonespace/ZL;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/multipleapp/clonespace/Rg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;
    .locals 9

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
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

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
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Lcom/multipleapp/clonespace/sp;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v7, Lcom/multipleapp/clonespace/sp;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, Lcom/multipleapp/clonespace/sp;->b:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lcom/multipleapp/clonespace/sp;->c:Lcom/multipleapp/clonespace/Xo;

    .line 65
    .line 66
    invoke-interface {v6, p0}, Lcom/multipleapp/clonespace/Xo;->u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v6, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/multipleapp/clonespace/ZL;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/multipleapp/clonespace/m8;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/multipleapp/clonespace/i4;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p1, v0, v1, p2}, Lcom/multipleapp/clonespace/i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/multipleapp/clonespace/Wo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :try_start_2
    sget-object p1, Lcom/multipleapp/clonespace/tp;->f:Lcom/multipleapp/clonespace/cB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_5
    :try_start_3
    new-instance v0, Lcom/multipleapp/clonespace/Yt;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " and data: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/hc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/r2;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/multipleapp/clonespace/xx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

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
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

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
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/multipleapp/clonespace/sp;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v4, Lcom/multipleapp/clonespace/sp;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcom/multipleapp/clonespace/sp;->c:Lcom/multipleapp/clonespace/Xo;

    .line 53
    .line 54
    invoke-interface {v5, p0}, Lcom/multipleapp/clonespace/Xo;->u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/multipleapp/clonespace/tp;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/qh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Ds;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/Ds;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/multipleapp/clonespace/yf;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/m8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/multipleapp/clonespace/al;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/multipleapp/clonespace/Ds;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multipleapp/clonespace/Jy;

    .line 40
    .line 41
    new-instance v4, Lcom/multipleapp/clonespace/iE;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/multipleapp/clonespace/iE;-><init>(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/yf;Lcom/multipleapp/clonespace/al;Lcom/multipleapp/clonespace/Jy;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/multipleapp/clonespace/qh;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/multipleapp/clonespace/Rg;->t:Lcom/multipleapp/clonespace/hh;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/tp;->h(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public i(Lcom/multipleapp/clonespace/x0;)Lcom/multipleapp/clonespace/py;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/py;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/multipleapp/clonespace/py;->b:Lcom/multipleapp/clonespace/x0;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/py;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lcom/multipleapp/clonespace/py;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/x0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/multipleapp/clonespace/qh;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/multipleapp/clonespace/qh;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

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
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

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
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/multipleapp/clonespace/sp;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/multipleapp/clonespace/sp;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lcom/multipleapp/clonespace/sp;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcom/multipleapp/clonespace/sp;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Ui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/CC;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/multipleapp/clonespace/CC;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/multipleapp/clonespace/xC;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/O7;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/multipleapp/clonespace/AC;

    .line 35
    .line 36
    instance-of p2, p1, Lcom/multipleapp/clonespace/Ov;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/multipleapp/clonespace/Ov;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/multipleapp/clonespace/Ov;->d:Lcom/multipleapp/clonespace/Wl;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ov;->e:Lcom/multipleapp/clonespace/Yl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Lcom/multipleapp/clonespace/cP;->a(Lcom/multipleapp/clonespace/xC;Lcom/multipleapp/clonespace/Yl;Lcom/multipleapp/clonespace/Wl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Lcom/multipleapp/clonespace/yp;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/multipleapp/clonespace/Na;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/yp;-><init>(Lcom/multipleapp/clonespace/Na;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/multipleapp/clonespace/BC;->b:Lcom/multipleapp/clonespace/f8;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/multipleapp/clonespace/AC;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Lcom/multipleapp/clonespace/AC;->g(Lcom/multipleapp/clonespace/O7;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Lcom/multipleapp/clonespace/AC;->i(Ljava/lang/Class;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Lcom/multipleapp/clonespace/AC;->d(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/tp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/multipleapp/clonespace/CC;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/multipleapp/clonespace/CC;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/multipleapp/clonespace/xC;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/xC;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public o(Lcom/multipleapp/clonespace/qh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public p(Lcom/multipleapp/clonespace/qh;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/qh;->c:Lcom/multipleapp/clonespace/Rg;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/Rg;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/kh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/kh;->g(Lcom/multipleapp/clonespace/Rg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/multipleapp/clonespace/Rg;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/multipleapp/clonespace/qh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lcom/multipleapp/clonespace/x0;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/tp;->i(Lcom/multipleapp/clonespace/x0;)Lcom/multipleapp/clonespace/py;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/vo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lcom/multipleapp/clonespace/uy;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/multipleapp/clonespace/vo;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/uy;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public r(Lcom/multipleapp/clonespace/x0;Lcom/multipleapp/clonespace/lo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/tp;->i(Lcom/multipleapp/clonespace/x0;)Lcom/multipleapp/clonespace/py;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/tp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/multipleapp/clonespace/Io;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/tp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lcom/multipleapp/clonespace/Io;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/lo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
