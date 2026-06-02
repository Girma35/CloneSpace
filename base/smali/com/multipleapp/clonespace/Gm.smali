.class public final Lcom/multipleapp/clonespace/Gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/multipleapp/clonespace/Fm;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/b4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Fm;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/Eb;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lcom/multipleapp/clonespace/Ui;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/multipleapp/clonespace/Eb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/multipleapp/clonespace/Lu;Lcom/multipleapp/clonespace/m8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v2, Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/Fm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/multipleapp/clonespace/m8;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/multipleapp/clonespace/Gm;->c:Lcom/multipleapp/clonespace/Fm;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/b4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/Gm;->a:Lcom/multipleapp/clonespace/b4;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/Gm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method
