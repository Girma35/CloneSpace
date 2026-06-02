.class public abstract Lcom/multipleapp/clonespace/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/nl;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/multipleapp/clonespace/nl;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/A6;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/A6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/A6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/multipleapp/clonespace/A6;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/multipleapp/clonespace/nl;
.end method

.method public final d()Lcom/multipleapp/clonespace/N7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/A6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/Wt;->a:Lcom/multipleapp/clonespace/Xt;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/gr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/gr;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
