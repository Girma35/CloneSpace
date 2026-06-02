.class public final Lcom/multipleapp/clonespace/iD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/iD;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/iD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/iD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/iD;->b:Lcom/multipleapp/clonespace/iD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->g:Lcom/multipleapp/clonespace/vw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/iD;->a:Lcom/multipleapp/clonespace/vw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/hD;

    .line 2
    .line 3
    const v1, 0x7f120277

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/multipleapp/clonespace/p3;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/multipleapp/clonespace/Ul;

    .line 14
    .line 15
    new-instance v1, Lcom/multipleapp/clonespace/gD;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p3, p1}, Lcom/multipleapp/clonespace/gD;-><init>(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/hD;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/multipleapp/clonespace/hD;->b:Lcom/multipleapp/clonespace/gD;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/multipleapp/clonespace/j8;->e:Lcom/multipleapp/clonespace/j8;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/j8;->d:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/multipleapp/clonespace/Im;->c:Lcom/multipleapp/clonespace/Im;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v1, Lcom/multipleapp/clonespace/gD;->p:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lcom/multipleapp/clonespace/gD;->p:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/multipleapp/clonespace/iD;->a:Lcom/multipleapp/clonespace/vw;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
