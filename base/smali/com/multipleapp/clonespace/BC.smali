.class public final Lcom/multipleapp/clonespace/BC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/f8;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/BC;->b:Lcom/multipleapp/clonespace/f8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/DC;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/DC;->d()Lcom/multipleapp/clonespace/CC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/multipleapp/clonespace/hj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/multipleapp/clonespace/hj;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/multipleapp/clonespace/hj;->f()Lcom/multipleapp/clonespace/AC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/mc;->b:Lcom/multipleapp/clonespace/mc;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/multipleapp/clonespace/hj;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/multipleapp/clonespace/hj;->a()Lcom/multipleapp/clonespace/yp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 29
    .line 30
    :goto_1
    const-string v1, "store"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "factory"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "defaultCreationExtras"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/multipleapp/clonespace/tp;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p1}, Lcom/multipleapp/clonespace/tp;-><init>(Lcom/multipleapp/clonespace/CC;Lcom/multipleapp/clonespace/AC;Lcom/multipleapp/clonespace/Na;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/multipleapp/clonespace/BC;->a:Lcom/multipleapp/clonespace/tp;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/Wt;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/O7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/O7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/BC;->a:Lcom/multipleapp/clonespace/tp;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/tp;->n(Lcom/multipleapp/clonespace/O7;Ljava/lang/String;)Lcom/multipleapp/clonespace/xC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
