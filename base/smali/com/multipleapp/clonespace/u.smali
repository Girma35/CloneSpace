.class public final Lcom/multipleapp/clonespace/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/u;

.field public static final c:Lcom/multipleapp/clonespace/u;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/A;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/multipleapp/clonespace/u;->c:Lcom/multipleapp/clonespace/u;

    .line 7
    .line 8
    sput-object v1, Lcom/multipleapp/clonespace/u;->b:Lcom/multipleapp/clonespace/u;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/u;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/u;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/multipleapp/clonespace/u;->c:Lcom/multipleapp/clonespace/u;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/u;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/u;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/multipleapp/clonespace/u;->b:Lcom/multipleapp/clonespace/u;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/u;->a:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    return-void
.end method
