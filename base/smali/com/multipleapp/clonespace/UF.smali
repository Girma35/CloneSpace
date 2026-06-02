.class public final Lcom/multipleapp/clonespace/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xe;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/multipleapp/clonespace/il;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/UF;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/UF;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/multipleapp/clonespace/il;->d:Lcom/multipleapp/clonespace/il;

    iput-object v0, p0, Lcom/multipleapp/clonespace/UF;->c:Lcom/multipleapp/clonespace/il;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/UF;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/multipleapp/clonespace/UF;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/multipleapp/clonespace/UF;->c:Lcom/multipleapp/clonespace/il;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/multipleapp/clonespace/oq;)Lcom/multipleapp/clonespace/Xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/UF;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/multipleapp/clonespace/UF;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lcom/multipleapp/clonespace/AP;)[B
    .locals 6

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/AP;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/multipleapp/clonespace/OF;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/multipleapp/clonespace/UF;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/multipleapp/clonespace/UF;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/multipleapp/clonespace/UF;->c:Lcom/multipleapp/clonespace/il;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/multipleapp/clonespace/OF;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/multipleapp/clonespace/oq;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, v2}, Lcom/multipleapp/clonespace/Ve;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "No encoder for "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
