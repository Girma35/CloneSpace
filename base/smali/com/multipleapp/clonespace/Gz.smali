.class public final Lcom/multipleapp/clonespace/Gz;
.super Lcom/multipleapp/clonespace/Wv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLcom/multipleapp/clonespace/yr;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lcom/multipleapp/clonespace/Wv;-><init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ga;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/multipleapp/clonespace/Gz;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/multipleapp/clonespace/hl;->I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/multipleapp/clonespace/Gz;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/l;->c:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/tN;->a(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/nc;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/multipleapp/clonespace/Gz;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/multipleapp/clonespace/Fz;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/multipleapp/clonespace/Fz;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/Gz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/hl;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
