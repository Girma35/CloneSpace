.class public final Lcom/multipleapp/clonespace/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Xw;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/multipleapp/clonespace/iv;

.field public final d:Lcom/multipleapp/clonespace/F0;

.field public final e:Lcom/multipleapp/clonespace/fE;

.field public f:Z

.field public g:F

.field public h:Lcom/multipleapp/clonespace/fE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/D1;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/fE;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/Xw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/D1;->a:Lcom/multipleapp/clonespace/Xw;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/D1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/multipleapp/clonespace/iv;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/D1;->c:Lcom/multipleapp/clonespace/iv;

    .line 26
    .line 27
    new-instance v0, Lcom/multipleapp/clonespace/F0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/multipleapp/clonespace/D1;->d:Lcom/multipleapp/clonespace/F0;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/D1;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/multipleapp/clonespace/D1;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/multipleapp/clonespace/D1;->e:Lcom/multipleapp/clonespace/fE;

    .line 42
    .line 43
    return-void
.end method
