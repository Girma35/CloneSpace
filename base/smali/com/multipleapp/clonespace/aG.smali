.class public final Lcom/multipleapp/clonespace/aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/uB;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/multipleapp/clonespace/jg;

.field public final e:Lcom/multipleapp/clonespace/pq;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/pq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/aG;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    iput-boolean p2, p0, Lcom/multipleapp/clonespace/aG;->c:Z

    iput-object p1, p0, Lcom/multipleapp/clonespace/aG;->e:Lcom/multipleapp/clonespace/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/multipleapp/clonespace/uB;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/aG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/aG;->d:Lcom/multipleapp/clonespace/jg;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/aG;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/aG;->e:Lcom/multipleapp/clonespace/pq;

    .line 18
    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/iL;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lcom/multipleapp/clonespace/iL;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multipleapp/clonespace/aG;->d:Lcom/multipleapp/clonespace/jg;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/aG;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/multipleapp/clonespace/aG;->e:Lcom/multipleapp/clonespace/pq;

    .line 45
    .line 46
    check-cast v2, Lcom/multipleapp/clonespace/OF;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Lcom/multipleapp/clonespace/OF;->a(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lcom/multipleapp/clonespace/uB;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/aG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/aG;->d:Lcom/multipleapp/clonespace/jg;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/aG;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/multipleapp/clonespace/aG;->e:Lcom/multipleapp/clonespace/pq;

    .line 18
    .line 19
    check-cast v2, Lcom/multipleapp/clonespace/iL;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, Lcom/multipleapp/clonespace/iL;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aG;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/multipleapp/clonespace/aG;->d:Lcom/multipleapp/clonespace/jg;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/aG;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/multipleapp/clonespace/aG;->e:Lcom/multipleapp/clonespace/pq;

    .line 45
    .line 46
    check-cast v2, Lcom/multipleapp/clonespace/OF;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, Lcom/multipleapp/clonespace/OF;->b(Lcom/multipleapp/clonespace/jg;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/bf;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
