.class public final Lcom/multipleapp/clonespace/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/multipleapp/clonespace/g8;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/je;

.field public b:Lcom/multipleapp/clonespace/l1;

.field public c:Lcom/multipleapp/clonespace/Ga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/g8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/g8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/ao;->d:Lcom/multipleapp/clonespace/g8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/ao;->a:Lcom/multipleapp/clonespace/je;

    .line 15
    .line 16
    new-instance v0, Lcom/multipleapp/clonespace/Uo;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/ao;->b:Lcom/multipleapp/clonespace/l1;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/kp;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/ao;->c:Lcom/multipleapp/clonespace/Ga;

    .line 31
    .line 32
    return-void
.end method
