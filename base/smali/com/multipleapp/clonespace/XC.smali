.class public final Lcom/multipleapp/clonespace/XC;
.super Lcom/multipleapp/clonespace/u5;
.source "SourceFile"


# instance fields
.field public final b:Lcom/multipleapp/clonespace/r8;

.field public final c:Lcom/multipleapp/clonespace/Lk;

.field public d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcom/multipleapp/clonespace/tq;

.field public final g:Lcom/multipleapp/clonespace/sq;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Lk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/r8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/r8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/XC;->b:Lcom/multipleapp/clonespace/r8;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/tq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/multipleapp/clonespace/XC;->f:Lcom/multipleapp/clonespace/tq;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/multipleapp/clonespace/XC;->c:Lcom/multipleapp/clonespace/Lk;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/XC;->e:Z

    .line 25
    .line 26
    new-instance p1, Lcom/multipleapp/clonespace/sq;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/sq;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/XC;->g:Lcom/multipleapp/clonespace/sq;

    .line 33
    .line 34
    return-void
.end method
