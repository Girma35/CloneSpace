.class public abstract Lcom/multipleapp/clonespace/Cf;
.super Lcom/multipleapp/clonespace/va;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/va;->b:Lcom/multipleapp/clonespace/ua;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract H()Ljava/util/concurrent/Executor;
.end method
