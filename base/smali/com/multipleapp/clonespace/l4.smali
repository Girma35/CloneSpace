.class public final Lcom/multipleapp/clonespace/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/multipleapp/clonespace/k4;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/p8;

.field public final b:Lcom/multipleapp/clonespace/m8;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/k4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/k4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/l4;->h:Lcom/multipleapp/clonespace/k4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/p8;Lcom/multipleapp/clonespace/m8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/l4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/l4;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/multipleapp/clonespace/l4;->a:Lcom/multipleapp/clonespace/p8;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/multipleapp/clonespace/l4;->b:Lcom/multipleapp/clonespace/m8;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/m3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/l4;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/l4;->h:Lcom/multipleapp/clonespace/k4;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/multipleapp/clonespace/l4;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method
