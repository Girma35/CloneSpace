.class public final Lcom/multipleapp/clonespace/eB;
.super Lcom/multipleapp/clonespace/va;
.source "SourceFile"


# static fields
.field public static final c:Lcom/multipleapp/clonespace/eB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/eB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/va;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/eB;->c:Lcom/multipleapp/clonespace/eB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lcom/multipleapp/clonespace/ra;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/cc;->d:Lcom/multipleapp/clonespace/cc;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/Zy;->h:Lcom/multipleapp/clonespace/Vy;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/Sv;->c:Lcom/multipleapp/clonespace/Aa;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/Aa;->f(Ljava/lang/Runnable;Lcom/multipleapp/clonespace/Vy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(I)Lcom/multipleapp/clonespace/va;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/eP;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/multipleapp/clonespace/Zy;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/va;->G(I)Lcom/multipleapp/clonespace/va;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
