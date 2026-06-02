.class public final enum Lcom/multipleapp/clonespace/oN;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/multipleapp/clonespace/oN;

.field public static final synthetic b:[Lcom/multipleapp/clonespace/oN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/oN;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/multipleapp/clonespace/oN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/oN;->b:[Lcom/multipleapp/clonespace/oN;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lcom/multipleapp/clonespace/oN;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/oN;->b:[Lcom/multipleapp/clonespace/oN;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/multipleapp/clonespace/oN;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/multipleapp/clonespace/oN;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/jn;->B()Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/fF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
