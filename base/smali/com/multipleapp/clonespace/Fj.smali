.class public Lcom/multipleapp/clonespace/Fj;
.super Lcom/multipleapp/clonespace/w3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lcom/multipleapp/clonespace/uq;

.field public final e:Lcom/multipleapp/clonespace/tq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Fj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Fj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Fj;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/uq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Fj;->d:Lcom/multipleapp/clonespace/uq;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/tq;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Fj;->e:Lcom/multipleapp/clonespace/tq;

    .line 24
    .line 25
    new-instance v1, Lcom/multipleapp/clonespace/Ej;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/Ej;-><init>(Lcom/multipleapp/clonespace/Fj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/j5;->b(Lcom/multipleapp/clonespace/Ej;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
