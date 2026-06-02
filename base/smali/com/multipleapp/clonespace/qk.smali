.class public final Lcom/multipleapp/clonespace/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/sb;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/cn;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/qk;->a:Lcom/multipleapp/clonespace/cn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/multipleapp/clonespace/tb;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/jn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/qk;->a:Lcom/multipleapp/clonespace/cn;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/jn;-><init>(Ljava/io/InputStream;Lcom/multipleapp/clonespace/cn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
